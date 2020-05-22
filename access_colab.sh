#!/bin/bash

if [ -z $1 ]; then
  echo "機械学習に使用しているgoogle colab urlを引数として与えてください。"
  exit -1
fi

for count in `seq 12`
do
  echo "$count" `date '+%y/%m/%d %H:%M:%S'` "connected."
  open $1
  sleep 3600
done
