#!/bin/bash

gitbook build
cp -rf '/Users/liushuaicai/boke/gobook/_book/' '/Users/liushuaicai/boke/go.github.io/'
cd '../go.github.io/'
msg=$1  # $1为第一个参数

if [ ! -n "$msg" ] ;then
    msg='update'
fi
echo ${msg}
git add -A
git commit -am "${msg}"
git push origin master