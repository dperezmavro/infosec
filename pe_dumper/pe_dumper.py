#!/usr/bin/python

import binascii
import sys
import pefile

file_name = ''
IMAGE_NT_HEADER_OFFSET = 0
NUMBER_OF_SECTIONS = 0 
IMAGE_FILE_HEADER_SIZE = 20 
IMAGE_OPTIONAL_HEADER_SIZE = 0 
CURRENT_SECTION_POINTER = 0 
IMAGE_SECTION_HEADER_SIZE = 40
report= []

def read_bytes_to_hex_string(buff, start, read_amount):
    return "".join([binascii.hexlify(buff[x]) for x in reversed(range(start,start+read_amount))])

def read_characteristics(character):
    report.append("IMAGE_FILE_HEADER.Characteristics : {:#x}".format(character))


def inspect_optional_section(buff):
    global IMAGE_NT_HEADER_OFFSET, report
    report.append("\n{0}  IMAGE_OPTIONAL_HEADER {0}".format("-"*10))
    report.append("\t SizeOfCode: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+4,4),16)))
    report.append("\t SizeOfInitializedData: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+8,4),16)))
    report.append("\t SizeOfUninitializedData: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+12,4),16)))
    report.append("\t AddressOfEntryPoint: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+16,4),16)))
    report.append("\t BaseOfCode: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+20,4),16)))
    report.append("\t BaseOfData: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+24,4),16)))
    report.append("\t ImageBase: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+28,4),16)))
    report.append("\t SizeOfImage: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+40,4),16)))
    report.append("\t SizeOfHeaders: {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET+4+IMAGE_FILE_HEADER_SIZE+44,4),16)))
    report.append("")

    

def inspect_sections(buff):
    global CURRENT_SECTION_POINTER, IMAGE_OPTIONAL_HEADER_SIZE, NUMBER_OF_SECTIONS
    
    NUMBER_OF_SECTIONS = int(read_bytes_to_hex_string(buff,IMAGE_NT_HEADER_OFFSET + 6,2),16)
    report.append("NumerOfSections : {}".format(NUMBER_OF_SECTIONS))
    CURRENT_SECTION_POINTER = IMAGE_NT_HEADER_OFFSET + 4 + IMAGE_FILE_HEADER_SIZE + IMAGE_OPTIONAL_HEADER_SIZE
    for i in xrange(0, NUMBER_OF_SECTIONS):
        report.append("-> Section : {0} ({1:#x})".format(buff[CURRENT_SECTION_POINTER:CURRENT_SECTION_POINTER+8], CURRENT_SECTION_POINTER))
        report.append("\t VirtualAddress : {0:#x}({0})".format(int(read_bytes_to_hex_string(buff,CURRENT_SECTION_POINTER+12,4),16))) 
        report.append("\t SizeOfRawData : {:#x}".format(int(read_bytes_to_hex_string(buff,CURRENT_SECTION_POINTER+16,4),16)))
        report.append("\t PointerToRawData : {:#x}".format(int(read_bytes_to_hex_string(buff,CURRENT_SECTION_POINTER+20,4),16)))
        report.append("\t Characteristics : {:#x}".format(int(read_bytes_to_hex_string(buff,CURRENT_SECTION_POINTER+36,4),16)))
        CURRENT_SECTION_POINTER += IMAGE_SECTION_HEADER_SIZE


def read_dll(filename):
    global IMAGE_NT_HEADER_OFFSET, IMAGE_FILE_HEADER_SIZE, IMAGE_OPTIONAL_HEADER_SIZE
    fp = open(filename,'rb')
    file_contents = "".join(fp.readlines())
    
    IMAGE_NT_HEADER_OFFSET = int(read_bytes_to_hex_string(file_contents,60,4),16) 
    IMAGE_OPTIONAL_HEADER_SIZE = int(read_bytes_to_hex_string(file_contents,IMAGE_NT_HEADER_OFFSET+20,2),16)
    read_characteristics(int(read_bytes_to_hex_string(file_contents,IMAGE_NT_HEADER_OFFSET + 22, 2),16))
    
    report.append("IMAGE_NT_HEADER RVA : {0:#x}({0})".format(IMAGE_NT_HEADER_OFFSET))
    report.append("SizeOfOptionalHeader : {0:#x}({0})".format(IMAGE_FILE_HEADER_SIZE)) 

    inspect_optional_section(file_contents)
    

    inspect_sections(file_contents)

def enumerate_exports(filename):
    pe = pefile.PE(filename)
    report.append("\n\n**** Enumerating exports: ****")
    for exp in pe.DIRECTORY_ENTRY_EXPORT.symbols:
          report.append("{:x} {:s} {:d}".format(hex(pe.OPTIONAL_HEADER.ImageBase + exp.address), exp.name, exp.ordinal))

if __name__ == "__main__" :
    if len(sys.argv) == 2 :
        file_name = sys.argv[1]
        print "{0}\nInspecting file  {1}\n{0}\n".format("="*40,file_name)
        read_dll(file_name)
        #enumerate_exports(file_name)


        for l in report : 
            print l
    else:
        print "Usage : {} {}".format(sys.argv[0],"filename.dll") 
