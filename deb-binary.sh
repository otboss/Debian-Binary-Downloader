#!/bin/bash

[ "$1" == "--help" ] || [ -z "$1" ] || [ -z "$2" ] && printf "
Downloads binary file for package of choice.

Usage:

	deb-binary <PACKAGE> <OUTPUT_PATH>

" && exit 1

mkdir -p /tmp/$1 && cd /tmp/$1 && apt download $1 && dpkg-deb -xv ./*.deb ./ && mv /tmp/$1/usr/bin/$1* $2
