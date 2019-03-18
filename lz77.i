 /* lz77.i */
 %module lz77
%{
extern int LZ_Compress( unsigned char *in, unsigned char *out, unsigned int insize );
extern int LZ_CompressFast( unsigned char *in, unsigned char *out, unsigned int insize, unsigned int *work );
extern void LZ_Uncompress( unsigned char *in, unsigned char *out, unsigned int insize );
%}
extern int LZ_Compress( unsigned char *in, unsigned char *out, unsigned int insize );
extern int LZ_CompressFast( unsigned char *in, unsigned char *out, unsigned int insize, unsigned int *work );
extern void LZ_Uncompress( unsigned char *in, unsigned char *out, unsigned int insize );
