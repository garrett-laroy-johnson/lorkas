#!/bin/bash

### decompress a zip archive

# score_dir is on client machines
export score_dir='/tmp/inChuck/score'

cd $score_dir
unzip -q inChuckMessenger.zip
