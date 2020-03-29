#!/bin/bash

make clean
make

rm /usr/bin/st
mv st /usr/bin/
