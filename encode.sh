#!/bin/bash

# Path to current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR
mencoder "mf://files/*.jpeg" -o movie.avi -ovc lavc -lavcopts vcodec=mjpeg
