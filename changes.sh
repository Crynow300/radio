#!/bin/bash
find /music/ -name '*.mp3' -exec echo '{}' \; | sort >  /music/playlist.m3u
