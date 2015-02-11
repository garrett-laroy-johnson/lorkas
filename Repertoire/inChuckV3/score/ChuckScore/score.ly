\markuplines {
	\fill-line {
	 \column {
		\line	\bold { Performance Directions: }

\wordwrap{
InChuck (2010) by Stephen David Beck

An homage and re-writing of In C by Terry Riley for Laptop Orchestra

Score

There are as many players as possible, each with a laptop computer, connected to an audio interface, amplifier and speaker.  One player is the "Pulse" and starts and stops the piece.  All others are known as the "Players."

All players should be on the same local wireless network, and should use the same set of files.  In the original realization, the folder "InChuck" was placed in the ~/Desktop folder (on MacOS).

The following set of instructions is separated into one set for the pulse and one for everyone else.

The PULSE

Step 1: Open a Terminal window and change directories to the "InChuck" directory, where ever it may be on your disk.

	cd ~/Desktop/InChuck/

Step 2: Start the Chuck VM in loop mode

	chuck --loop &

Step 3: Add the InChuck Server to the Chuck VM

	chuck + server_in_chuck.ck
	
Step 4: Wait until all of the players have launched the InChuck Client.

Step 5: Add the InChuck pulse files to the Chuck VM

	chuck + pulse1.ck pulse2.ck
	
Step 6: Cue other members of the ensemble to begin

Step 7: If there are not many players in the ensemble, you may now perform as if you are one of the "players."  In consecutive order, launch the InChuck pattern files with the number of repetitions.

	chuck + 1.ck:10
	
This means: launch file 1.ck and repeat 10 times.  You may repeat pattern files for as long as you like, and you can move to the next pattern file whenever you wish.  You may also launch files before the previous file has completed.  In practice, you should be able to have at least 10 patterns all running at the same time.

Step 8: When the ensemble has completed all of the patterns, stop the pulse files.

	chuck - 4 5
	
Step 9: Stop the Chuck VM

	chuck --kill
	

The PLAYERS

Step 1: Open a Terminal window and change directories to the "InChuck" directory, where ever it may be on your disk.

	cd ~/Desktop/InChuck/

Step 2: Start the Chuck VM in loop mode

	chuck --loop &

Step 3: Add the InChuck Client to the Chuck VM

	chuck + client_in_chuck.ck

Step 4: Wait for your cue from the pulse to begin

Step 5: In consecutive order, launch the InChuck pattern files with the number of repetitions.

	chuck + 1.ck:10
	
This means: launch file 1.ck and repeat 10 times.  You may repeat pattern files for as long as you like, and you can move to the next pattern file whenever you wish.  You may also launch files before the previous file has completed.  In practice, you should be able to have at least 10 patterns all running at the same time.

Step 6: When you have completed playing all of the pattern files, stop the Chuck VM in your terminal.

	chuck --kill
	
Step 7: Wait for everyone to stop and for the pulses to stop.  When everything has stopped, the piece is over.

	}
}
}
}