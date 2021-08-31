#!/usr/bin/env bash

while getopts u: flag
do
  case "${flag}" in
    u) site=${OPTARG};;
  esac
done


if [[ -e "libcurl-https" ]]; then
  ./libcurl-https "$site" > output.txt
  make clean
  exit 0
else
  make clean; make
  ./libcurl-https "$site" > output.txt
  make clean
  exit 0
fi
