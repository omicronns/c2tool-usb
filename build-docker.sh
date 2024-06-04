#!/bin/bash

apt update
apt install --yes binutils-dev libiberty-dev build-essential
make
cp $(ldd ./c2tool | grep libbfd-2.26.1-system.so | awk '{ print $3 }') .
