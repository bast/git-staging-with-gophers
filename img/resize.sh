#!/usr/bin/env bash

for file in *.png; do
    convert ${file} -resize 300x small/${file}
done
