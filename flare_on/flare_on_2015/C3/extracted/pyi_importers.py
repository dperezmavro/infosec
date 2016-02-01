# 2015.08.23 23:18:25 BST
# Embedded file name: C:\Python27\Lib\site-packages\PyInstaller\loader\pyi_importers.py
"""
PEP-302 importers for frozen applications.
"""
import imp
import sys
import pyi_os_path
from pyi_archive import ArchiveReadError, ZlibArchive

class BuiltinImporter(object):
    """
    PEP-302 wrapper of the built-in modules for sys.meta_path.
    
    This wrapper ensures that import machinery will not look for built-in
    modules in the bundled ZIP archive.
    """

    def find_module(self, fullname, path = None):
        imp.acquire_lock()
        module_loader = None
        if fullname in sys.builtin_module_names:
            module_loader = self
        imp.release_lock()
        return module_loader

    def load_module(self, fullname, path = None):
        imp.acquire_lock()
        try:
            module = sys.modules.get(fullname)
            if module is None:
                module = imp.init_builtin(fullname)
        except Exception:
            if fullname in sys.modules:
                sys.modules.pop(fullname)
            imp.release_lock()
            raise

        imp.release_lock()
        return module

    def is_package(self, fullname):
        """
        Return always False since built-in modules are never packages.
        """
        if fullname in sys.builtin_module_names:
            return False
        raise ImportError('No module named ' + fullname)

    def get_code(self, fullname):
        """
        Return None for a built-in module.
        """
        if fullname in sys.builtin_module_names:
            return None
        else:
            raise ImportError('No module named ' + fullname)
            return None

    def get_source(self, fullname):
        """
        Return None for a built-in module.
        """
        if fullname in sys.builtin_module_names:
            return None
        else:
            raise ImportError('No module named ' + fullname)
            return None


class FrozenImporter(object):
    """
    Load bytecode of Python modules from the executable created by PyInstaller.
    
    Python bytecode is zipped and appended to the executable.
    
    NOTE: PYZ format cannot be replaced by zipimport module.
    
    The problem is that we have no control over zipimport; for instance,
    it doesn't work if the zip file is embedded into a PKG appended
    to an executable, like we create in one-file.
    
    This is PEP-302 finder and loader class for the ``sys.meta_path`` hook.
    A PEP-302 finder requires method find_module() to return loader
    class with method load_module(). Both these methods are implemented
    in one class.
    
    
    To use this class just call
    
        FrozenImporter.install()
    """

    def __init__(self):
        """
        Load, unzip and initialize the Zip archive bundled with the executable.
        """
        for pyz_filepath in sys.path:
            try:
                self._pyz_archive = ZlibArchive(pyz_filepath)
                self._pyz_archive.checkmagic()
                sys.path.remove(pyz_filepath)
                self.toc = set(self._pyz_archive.toc.keys())
                return
            except IOError:
                continue
            except ArchiveReadError:
                continue

        raise ImportError("Can't load frozen modules.")

    def find_module(self, fullname, path = None):
        """
        PEP-302 finder.find_module() method for the ``sys.meta_path`` hook.
        
        fullname     fully qualified name of the module
        path         None for a top-level module, or package.__path__ for submodules or subpackages.
        
        Return a loader object if the module was found, or None if it wasn't. If find_module() raises
        an exception, it will be propagated to the caller, aborting the import.
        """
        imp.acquire_lock()
        module_loader = None
        if fullname in self.toc:
            module_loader = self
        imp.release_lock()
        return module_loader

    def load_module(self, fullname, path = None):
        """
        PEP-302 loader.load_module() method for the ``sys.meta_path`` hook.
        
        Return the loaded module (instance of imp.new_module()) or raises
        an exception, preferably ImportError if an existing exception
        is not being propagated.
        """
        imp.acquire_lock()
        module = None
        try:
            module = sys.modules.get(fullname)
            if module is None:
                is_pkg, bytecode = self._pyz_archive.extract(fullname)
                module = imp.new_module(fullname)
                abspath = sys.prefix
                if is_pkg:
                    module.__file__ = pyi_os_path.os_path_join(pyi_os_path.os_path_join(abspath, fullname.replace('.', pyi_os_path.os_sep)), '__init__.pyc')
                else:
                    module.__file__ = pyi_os_path.os_path_join(abspath, fullname.replace('.', pyi_os_path.os_sep) + '.pyc')
                if is_pkg:
                    module.__path__ = [pyi_os_path.os_path_dirname(module.__file__)]
                module.__loader__ = self
                if is_pkg:
                    module.__package__ = fullname
                else:
                    module.__package__ = fullname.rsplit('.', 1)[0]
                sys.modules[fullname] = module
                exec (bytecode, module.__dict__)
        except Exception:
            if fullname in sys.modules:
                sys.modules.pop(fullname)
            imp.release_lock()
            raise

        imp.release_lock()
        return module

    def is_package(self, fullname):
        """
        Return always False since built-in modules are never packages.
        """
        if fullname in self.toc:
            try:
                is_pkg, bytecode = self._pyz_archive.extract(fullname)
                return is_pkg
            except Exception:
                raise ImportError('Loader FrozenImporter cannot handle module ' + fullname)

        else:
            raise ImportError('Loader FrozenImporter cannot handle module ' + fullname)

    def get_code(self, fullname):
        """
        Get the code object associated with the module.
        
        ImportError should be raised if module not found.
        """
        if fullname in self.toc:
            try:
                is_pkg, bytecode = self._pyz_archive.extract(fullname)
                return bytecode
            except Exception:
                raise ImportError('Loader FrozenImporter cannot handle module ' + fullname)

        else:
            raise ImportError('Loader FrozenImporter cannot handle module ' + fullname)

    def get_source(self, fullname):
        """
        Method should return the source code for the module as a string.
        But frozen modules does not contain source code.
        
        Return None.
        """
        if fullname in self.toc:
            return None
        else:
            raise ImportError('No module named ' + fullname)
            return None

    def get_data(self, path):
        """
        This returns the data as a string, or raise IOError if the "file"
        wasn't found. The data is always returned as if "binary" mode was used.
        
        The 'path' argument is a path that can be constructed by munging
        module.__file__ (or pkg.__path__ items)
        """
        fp = open(path, 'rb')
        content = fp.read()
        fp.close()
        return content

    def get_filename(self, fullname):
        """
        This method should return the value that __file__ would be set to
        if the named module was loaded. If the module is not found, then
        ImportError should be raised.
        """
        abspath = sys.prefix
        if self.is_package(fullname):
            filename = pyi_os_path.os_path_join(pyi_os_path.os_path_join(abspath, fullname.replace('.', pyi_os_path.os_sep)), '__init__.pyc')
        else:
            filename = pyi_os_path.os_path_join(abspath, fullname.replace('.', pyi_os_path.os_sep) + '.pyc')
        return filename


class CExtensionImporter(object):
    """
    PEP-302 hook for sys.meta_path to load Python C extension modules.
    
    C extension modules are present on the sys.prefix as filenames:
    
        full.module.name.pyd
        full.module.name.so
    """

    def __init__(self):
        for ext, mode, typ in imp.get_suffixes():
            if typ == imp.C_EXTENSION:
                self._c_ext_tuple = (ext, mode, typ)
                self._suffix = ext
                break

        files = pyi_os_path.os_listdir(sys.prefix)
        self._file_cache = set(files)

    def find_module(self, fullname, path = None):
        imp.acquire_lock()
        module_loader = None
        if fullname + self._suffix in self._file_cache:
            module_loader = self
        imp.release_lock()
        return module_loader

    def load_module(self, fullname, path = None):
        imp.acquire_lock()
        try:
            module = sys.modules.get(fullname)
            if module is None:
                filename = pyi_os_path.os_path_join(sys.prefix, fullname + self._suffix)
                fp = open(filename, 'rb')
                module = imp.load_module(fullname, fp, filename, self._c_ext_tuple)
                if hasattr(module, '__setattr__'):
                    module.__file__ = filename
                else:
                    module.__dict__['__file__'] = filename
        except Exception:
            if fullname in sys.modules:
                sys.modules.pop(fullname)
            imp.release_lock()
            raise

        imp.release_lock()
        return module

    def is_package(self, fullname):
        """
        Return always False since C extension modules are never packages.
        """
        return False

    def get_code(self, fullname):
        """
        Return None for a C extension module.
        """
        if fullname + self._suffix in self._file_cache:
            return None
        else:
            raise ImportError('No module named ' + fullname)
            return None

    def get_source(self, fullname):
        """
        Return None for a C extension module.
        """
        if fullname + self._suffix in self._file_cache:
            return None
        else:
            raise ImportError('No module named ' + fullname)
            return None

    def get_data(self, path):
        """
        This returns the data as a string, or raise IOError if the "file"
        wasn't found. The data is always returned as if "binary" mode was used.
        
        The 'path' argument is a path that can be constructed by munging
        module.__file__ (or pkg.__path__ items)
        """
        fp = open(path, 'rb')
        content = fp.read()
        fp.close()
        return content

    def get_filename(self, fullname):
        """
        This method should return the value that __file__ would be set to
        if the named module was loaded. If the module is not found, then
        ImportError should be raised.
        """
        if fullname + self._suffix in self._file_cache:
            return pyi_os_path.os_path_join(sys.prefix, fullname + self._suffix)
        raise ImportError('No module named ' + fullname)


def install():
    """
    Install FrozenImporter class and other classes into the import machinery.
    
    This class method (static method) installs the FrozenImporter class into
    the import machinery of the running process. The importer is added
    to sys.meta_path. It could be added to sys.path_hooks but sys.meta_path
    is processed by Python before looking at sys.path!
    
    The order of processing import hooks in sys.meta_path:
    
    1. built-in modules
    2. modules from the bundled ZIP archive
    3. C extension modules
    """
    sys.meta_path.append(BuiltinImporter())
    sys.meta_path.append(FrozenImporter())
    sys.meta_path.append(CExtensionImporter())
# okay decompyling pyi_importers 
# decompiled 1 files: 1 okay, 0 failed, 0 verify failed
# 2015.08.23 23:18:25 BST
