# Corrupt
[![CodeFactor](https://www.codefactor.io/repository/github/naranbataar/corrupt/badge)](https://www.codefactor.io/repository/github/naranbataar/corrupt)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/ad53702dd28e4322b93f346311d976e7)](https://www.codacy.com/manual/Naranbataar/Corrupt?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Naranbataar/Corrupt&amp;utm_campaign=Badge_Grade)
[![Language grade: C/C++](https://img.shields.io/lgtm/grade/cpp/g/Naranbataar/Corrupt.svg?logo=lgtm&logoWidth=18)](https://lgtm.com/projects/g/Naranbataar/Corrupt/context:cpp)
[![License: Unlicense](https://img.shields.io/badge/license-Unlicense-blue.svg)](http://unlicense.org/)

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
