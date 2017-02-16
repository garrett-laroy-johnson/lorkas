#!/bin/bash

export score_dir='~/Desktop/inChuckV3/score'
export scripts_dir='~/Desktop/inChuckV3/scripts'

# stop all chuck processes
killall chuck

# launch two windows, one with instructions, the other for input
/usr/bin/osascript << EOT
   tell app "Terminal"
        activate

		## show instructions
		do script "cd $score_dir; sh show_inchuck_instructions.sh"

		## cd to score_dir and launch chuck
	    do script "cd $score_dir; chuck inChuckCode.ck --loop &"
	   
   end tell
EOT
