#!/bin/bash

# this script should be launched before client machines
# are launched (launch_config pre script)

# score_dir is on local machine
export score_dir='/Users/lols/Desktop/music/inChuckV3/score'

/usr/bin/osascript << EOT
   tell app "Terminal"
        activate
	    do script "cd $score_dir; open inChuckVizApp/inChuckVizApp.app"
	    
    end tell
EOT
