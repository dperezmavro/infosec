# 2015.08.23 23:14:27 BST
# Embedded file name: C:\Python27\Lib\site-packages\PyInstaller\loader\pyi_archive.py
_verbose = 0
_listdir = None
_environ = None
import marshal
import struct
import imp
import sys

def debug(msg):
    pass


_c_suffixes = filter(lambda x: x[2] == imp.C_EXTENSION, imp.get_suffixes())
for nm in ('nt', 'posix'):
    if nm in sys.builtin_module_names:
        mod = __import__(nm)
        _listdir = mod.listdir
        _environ = mod.environ
        break

versuffix = '%d%d' % sys.version_info[:2]
if '-vi' in sys.argv[1:]:
    _verbose = 1

class ArchiveReadError(RuntimeError):
    pass


class Archive(object):
    """
    A base class for a repository of python code objects.
    The extract method is used by imputil.ArchiveImporter
    to get code objects by name (fully qualified name), so
    an enduser "import a.b" would become
      extract('a.__init__')
      extract('a.b')
    """
    MAGIC = 'PYL\x00'
    HDRLEN = 12
    TOCPOS = 8
    TOCTMPLT = {}
    os = None
    _bincache = None

    def __init__(self, path = None, start = 0):
        """
        Initialize an Archive. If path is omitted, it will be an empty Archive.
        """
        self.toc = None
        self.path = path
        self.start = start
        import imp
        self.pymagic = imp.get_magic()
        if path is not None:
            self.lib = open(self.path, 'rb')
            self.checkmagic()
            self.loadtoc()
        return

    def checkmagic(self):
        """
        Overridable.
        Check to see if the file object self.lib actually has a file
        we understand.
        """
        self.lib.seek(self.start)
        if self.lib.read(len(self.MAGIC)) != self.MAGIC:
            raise ArchiveReadError('%s is not a valid %s archive file' % (self.path, self.__class__.__name__))
        if self.lib.read(len(self.pymagic)) != self.pymagic:
            raise ArchiveReadError('%s has version mismatch to dll' % self.path)
        self.lib.read(4)

    def loadtoc(self):
        """
        Overridable.
        Default: After magic comes an int (4 byte native) giving the
        position of the TOC within self.lib.
        Default: The TOC is a marshal-able string.
        """
        self.lib.seek(self.start + self.TOCPOS)
        offset, = struct.unpack('!i', self.lib.read(4))
        self.lib.seek(self.start + offset)
        self.toc = marshal.load(self.lib)

    def extract(self, name):
        """
        Get the object corresponding to name, or None.
        For use with imputil ArchiveImporter, object is a python code object.
        'name' is the name as specified in an 'import name'.
        'import a.b' will become:
        extract('a') (return None because 'a' is not a code object)
        extract('a.__init__') (return a code object)
        extract('a.b') (return a code object)
        Default implementation:
          self.toc is a dict
          self.toc[name] is pos
          self.lib has the code object marshal-ed at pos
        """
        ispkg, pos = self.toc.get(name, (0, None))
        if pos is None:
            return
        else:
            self.lib.seek(self.start + pos)
            return (ispkg, marshal.load(self.lib))

    def contents(self):
        """
        Return a list of the contents
        Default implementation assumes self.toc is a dict like object.
        Not required by ArchiveImporter.
        """
        return self.toc.keys()

    def _start_add_entries(self, path):
        """
        Open an empty archive for addition of entries.
        """
        if not self.path is None:
            raise AssertionError
            self.path = path
            self.lib = open(path, 'wb')
            if self.HDRLEN:
                self.lib.write('\x00' * self.HDRLEN)
            self.toc = type(self.TOCTMPLT) == type({}) and {}
        else:
            self.toc = self.TOCTMPLT()
        return

    def _add_from_table_of_contents(self, toc):
        """
        Add entries from a logical TOC (without absolute positioning info).
        An entry is an entry in a logical TOC is a tuple,
          entry[0] is name (under which it will be saved).
          entry[1] is fullpathname of the file.
          entry[2] is a flag for it's storage format (True or 1 if compressed)
          entry[3] is the entry's type code.
        """
        for toc_entry in toc:
            self.add(toc_entry)

    def _finalize(self):
        """
        Finalize an archive which has been opened using _start_add_entries(),
        writing any needed padding and the table of contents.
        """
        toc_pos = self.lib.tell()
        self.save_toc(toc_pos)
        if self.HDRLEN:
            self.update_headers(toc_pos)
        self.lib.close()

    def build(self, archive_path, logical_toc):
        """
        Create an archive file of name 'archive_path'.
        logical_toc is a 'logical TOC' - a list of (name, path, ...)
        where name is the internal name, eg 'a'
        and path is a file to get the object from, eg './a.pyc'.
        """
        self._start_add_entries(archive_path)
        self._add_from_table_of_contents(logical_toc)
        self._finalize()

    def add(self, entry):
        """
        Override this to influence the mechanics of the Archive.
        Assumes entry is a seq beginning with (nm, pth, ...) where
        nm is the key by which we'll be asked for the object.
        pth is the name of where we find the object. Overrides of
        get_obj_from can make use of further elements in entry.
        """
        if self.os is None:
            import os
            self.os = os
        nm = entry[0]
        pth = entry[1]
        pynm, ext = self.os.path.splitext(self.os.path.basename(pth))
        ispkg = pynm == '__init__'
        raise ext in ('.pyc', '.pyo') or AssertionError
        self.toc[nm] = (ispkg, self.lib.tell())
        f = open(entry[1], 'rb')
        f.seek(8)
        self.lib.write(f.read())
        return

    def save_toc(self, tocpos):
        """
        Default - toc is a dict
        Gets marshaled to self.lib
        """
        marshal.dump(self.toc, self.lib)

    def update_headers(self, tocpos):
        """
        Default - MAGIC + Python's magic + tocpos
        """
        self.lib.seek(self.start)
        self.lib.write(self.MAGIC)
        self.lib.write(self.pymagic)
        self.lib.write(struct.pack('!i', tocpos))


class ZlibArchive(Archive):
    """
    ZlibArchive - an archive with compressed entries. Archive is read
    from the executable created by PyInstaller.
    
    This archive is used for bundling python modules inside the executable.
    """
    MAGIC = 'PYZ\x00'
    TOCPOS = 8
    HDRLEN = Archive.HDRLEN + 5
    TOCTMPLT = {}
    LEVEL = 9
    NO_COMPRESSION_LEVEL = 0

    def __init__(self, path = None, offset = None, level = 9):
        if path is None:
            offset = 0
        elif offset is None:
            for i in range(len(path) - 1, -1, -1):
                if path[i] == '?':
                    try:
                        offset = int(path[i + 1:])
                    except ValueError:
                        continue

                    path = path[:i]
                    break
            else:
                offset = 0

        self.LEVEL = level
        Archive.__init__(self, path, offset)
        self._mod_zlib = None
        if self.LEVEL > self.NO_COMPRESSION_LEVEL:
            try:
                self._mod_zlib = __import__('zlib')
            except ImportError:
                raise RuntimeError('zlib required but cannot be imported')

        self.crypted = 0
        return

    def extract(self, name):
        ispkg, pos, lngth = self.toc.get(name, (0, None, 0))
        if pos is None:
            return
        else:
            self.lib.seek(self.start + pos)
            obj = self.lib.read(lngth)
            try:
                obj = self._mod_zlib.decompress(obj)
            except self._mod_zlib.error:
                raise ImportError("PYZ entry '%s' failed to decompress" % name)

            try:
                co = marshal.loads(obj)
            except EOFError:
                raise ImportError("PYZ entry '%s' failed to unmarshal" % name)

            return (ispkg, co)

    def add(self, entry):
        if self.os is None:
            import os
            self.os = os
        nm = entry[0]
        pth = entry[1]
        base, ext = self.os.path.splitext(self.os.path.basename(pth))
        ispkg = base == '__init__'
        try:
            txt = open(pth[:-1], 'rU').read() + '\n'
        except (IOError, OSError):
            try:
                f = open(pth, 'rb')
                f.seek(8)
                bytecode = f.read()
                marshal.loads(bytecode).co_filename
                obj = self._mod_zlib.compress(bytecode, self.LEVEL)
            except (IOError,
             ValueError,
             EOFError,
             AttributeError):
                raise ValueError('bad bytecode in %s and no source' % pth)

        else:
            txt = txt.replace('\r\n', '\n')
            try:
                import os
                co = compile(txt, self.os.path.join(self.path, nm), 'exec')
            except SyntaxError as e:
                print 'Syntax error in', pth[:-1]
                print e.args
                raise

            obj = self._mod_zlib.compress(marshal.dumps(co), self.LEVEL)

        self.toc[nm] = (ispkg, self.lib.tell(), len(obj))
        self.lib.write(obj)
        return

    def update_headers(self, tocpos):
        """
        add level
        """
        Archive.update_headers(self, tocpos)
        self.lib.write(struct.pack('!iB', self.LEVEL, self.crypted))

    def checkmagic(self):
        Archive.checkmagic(self)
        self.LEVEL, self.crypted = struct.unpack('!iB', self.lib.read(5))
# okay decompyling pyi_archive 
# decompiled 1 files: 1 okay, 0 failed, 0 verify failed
# 2015.08.23 23:14:27 BST
