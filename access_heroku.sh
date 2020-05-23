#!/bin/bash

if [ -z $1 ]; then
  echo "herokuアプリのURLを引数として与えてください。"
  exit -1
fi

while :
do
  echo `date '+%y/%m/%d %H:%M:%S'` "connected."
  curl $1
  sleep 1200
done
