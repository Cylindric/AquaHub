#!/bin/sh

if [ -d "./main/data" ]; then
    rm -rf ./main/data/*
else
    mkdir ./main/data
fi

minify -o ./main/data/ ./data