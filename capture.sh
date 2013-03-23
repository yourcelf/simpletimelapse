#!/bin/bash

# path to current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

while true ; do 
    streamer -c /dev/video0 -b 16 -o $DIR/files/`date +"%Y-%m-%d_%H.%M.%S"`.jpeg
    sleep 1
done
