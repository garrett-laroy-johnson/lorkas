#!/bin/bash

/usr/bin/osascript << EOT
   tell app "Terminal"
        activate

		## quit chuck
	    do script "killall chuck"
		## or
		## do script "chuck --kill"
	   
    end tell

EOT
