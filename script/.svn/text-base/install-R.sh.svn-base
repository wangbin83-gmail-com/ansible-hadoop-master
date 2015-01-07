#!/bin/bash

yum -y install gcc gcc-c++
yum -y install gcc-gfortran
yum -y install readline-devel
yum -y install libXt-devel
yum -y install fonts-chinese tcl tcl-devel tclx tk tk-devel
yum -y install mesa-libGLU mesa-libGLU-devel
tar -xzf R-3.0.2.tar.gz 
cd R-3.0.2
./configure --enable-R-shlib=yes --with-libpng --with-x=yes --with-tcltk > /dev/null 2>&1
make > /dev/null 2>&1
make install > /dev/null 2>&1
ln -s /usr/local/lib64/R/bin/Rscript /usr/bin
ln -s /usr/local/bin/R /usr/bin/
