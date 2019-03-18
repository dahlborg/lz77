sudo yum install python3
sudo yum install python3-devel
sudo yum install swig
sudo yum groupinstall "Development Tools"
swig -python lz77.i
gcc -c -fPIC lz77.c lz77_wrap.c -I/usr/include/python3.7m
ld -shared lz77.o lz77_wrap.o -o _lz77.so 
