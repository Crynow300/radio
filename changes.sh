#!/bin/bash

rename 's/\s/_/g' /music/*.mp3
find /music/ -name '*.mp3' -exec echo '{}' \; | sort >  /music/playlist.m3u
