#!/bin/bash

echo $1;
convert $1 -resize 426x240 -quality 10 240p.jpg
convert $1 -resize 640x360 -quality 10 360p.jpg
convert $1 -resize 854x480 -quality 10 480p.jpg
convert $1 -resize 1280x720 -quality 10 720p.jpg
