#!/usr/bin/env sh
for file in input/*.mp4; do ffmpeg -i "$file" -acodec mp3 "output/$(basename "$file" .mp4).mp3"; done
