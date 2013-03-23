#!/bin/bash

# path to current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR
mplayer -loop 0 "mf://files/*.jpeg" -mf fps=24 -fs
