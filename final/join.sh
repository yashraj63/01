#!/bin/sh
# Joins the 3 parts into one file (no quality loss). Needs ffmpeg.
printf "file 'Workslop_Full_part1.mp4'\nfile 'Workslop_Full_part2.mp4'\nfile 'Workslop_Full_part3.mp4'\n" > parts.txt
ffmpeg -f concat -safe 0 -i parts.txt -c copy Workslop_Full_Documentary.mp4
