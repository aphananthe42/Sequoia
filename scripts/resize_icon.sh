#!/usr/bin/env bash

fileName=`basename ${1} .png`
name="${fileName}.AppIcon"

mkdir ${HOME}/Desktop/$name;
for i in 40 60 58 87 80 120 180 20 29 76 152 167 1024;
do cp ${1} ${HOME}/Desktop/$name/${i}.png | sips -Z ${i} ${HOME}/Desktop/$name/${i}.png;
done;
