#!/bin/bash

docker run -v "$(pwd):/data/" -w /data/ pdfix/html-to-pdf:latest html-to-pdf -i thomas_bernard.html -o cv.pdf
