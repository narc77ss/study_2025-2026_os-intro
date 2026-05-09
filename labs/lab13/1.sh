#!/bin/bash

while getopts "i:o:p:Cn" opt; do
  case $opt in
    i) IN=$OPTARG;;
    o) OUT=$OPTARG;;
    p) P=$OPTARG;;
    C) REG="";;
    n) N=" -n";;
  esac
done
grep $REG $N "$P" "$IN" > $OUT

