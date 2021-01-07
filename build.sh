#!/bin/bash

wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/paping/paping_1.5.5_x86-64_linux.tar.gz

tar zxf paping_1.5.5_x86-64_linux.tar.gz

rm paping_1.5.5_x86-64_linux.tar.gz

docker build -t porscheinformatik/paping .
