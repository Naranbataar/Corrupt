# Corrupt
A minimal tool that shreds files using the Gutmann method  

## Installation
You need just a C compiler with the default libraries, and `make`
```shell
# Compiles to `corrupt`
make
# Optional, copy the binary to /usr/local/bin
sudo make install
```

## Example
```shell
# Corrupts a file
corrupt file
# Corrupts multiple files
corrupt file2 file3
# Files still exist, but its contents were overwritten multiple times 
cat file file2 file3 
```
