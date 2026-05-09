#!/bin/bash
./2     
result=$?   

case $result in
  0) echo "ноль";;
  1) echo "больше нуля";;
  2) echo "меньше нуля";;
  *) echo "неизвестный код";;
esac
