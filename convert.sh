#!/bin/bash

set -e
set -o pipefail

if ! [ "$1" ]; then
    echo "No arguments given! Exiting."
    exit 1
fi

set -u

TAPE_NAME="$1"
BASE_DIR="$HOME/minidv"

# switch into directory for this tape
cd "${BASE_DIR}/${TAPE_NAME}"

# Convert to mp4
for i in *.dv; do ffmpeg -i "$i" -vf yadif "${i%.*}.mp4"; done
