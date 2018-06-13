#!/bin/bash
trap "echo 'Trapped INT SIgnal....' " 2
trap "echo 'Trapped TERM SIgnal....' " 15
read -p 'enter dir name : ' dir
mkdir /tmp/$USER
a=`date +%D | tr '/' '-'`
b=`date +%T`
c=`basename  $dir`
cp -r $dir /tmp/${USER}/${c}_${a}_${b}
