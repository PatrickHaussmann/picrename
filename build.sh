#!/bin/sh

nuitka3 picrename.py --follow-imports --standalone --onefile --assume-yes-for-downloads --include-data-file=./exiftool=exiftool -o picrename 
