@echo off
(echo file Workslop_Full_part1.mp4& echo file Workslop_Full_part2.mp4& echo file Workslop_Full_part3.mp4) > parts.txt
ffmpeg -f concat -safe 0 -i parts.txt -c copy Workslop_Full_Documentary.mp4
