// inChuckCode.ck
//
// Stephen David Beck
//
// Contains global code for the piece inChuck
// includes code to play note and transmit OSC message
//

public class inChuckPlayer
{
	// Network info
	// OscSend xmit;  		// create transmit object
	// 7745 => int port;	// create port number

	// aim transmitter at the desired visualization host
	// xmit.setHost ( "sdbeck.local", port );
	// xmit.setHost ( "sdbeck-5.lsu.edu", port );

	// basics
	960 => float bps;     	// resolution in ticks/second 
	120 => float tempo;		// beats/minute -> quarter note = tempo MM

	(bps * 60.0) / tempo => float beat;
	beat $ int => int q_note;	// calculate quarter note
	q_note * 2			=> int h_note;	// half note
	q_note * 4			=> int w_note;	// whole note
	q_note / 2			=> int e_note;	// eighth note
	q_note / 4 			=> int s_note;	// 16th note
	q_note / 8			=> int t_note;	// 32nd note

	64 => int velocity;				// set key velocity
	velocity + 30 => int accent;	// set key velocity for accented note


	//  play a phrase
	fun	void playPhrase(int ph[][], StkInstrument voc, float amp, int octave_shift, int file) 
	{ 
		int	  pitch;
		float freq;
		float gain;
	
		for (0 => int i; i < ph.cap(); ++i) 
		{ 
			if (ph[i][0] > 0) { // set freq and gain
				// convert midi-note to frequency 
				ph[i][0] + (12 * (octave_shift - 4)) => pitch;
				Std.mtof(pitch) => freq; 
				// Std.mtof(pitch) * Math.pow(2.0, (octave_shift - 4)) => freq; 
			
				// convert midi-vol to gain (and randomize it a bit) 
				(amp*ph[i][1]+Std.rand2(0,9)-4)/127.0 => gain; 
			} 
			else { 
			    // rest 
			    0 => gain; 
			} 

			// send message to visualizer machine
			// xmit.startMsg ("/inChuck/play", "i i f");
			// file => xmit.addInt;				// send file info in OSC msg
			// pitch => xmit.addInt;				// send pitch info in OSC msg
			// gain => voc.gain => xmit.addFloat;	// send gain info in OSC msg
			
            gain => voc.gain;	// send gain info in OSC msg
			freq => voc.freq; 	// assign frequency to voice
		
			1 => voc.noteOn; 

			// wait til next note... 
			(ph[i][3]/bps)::second => now; 
				
			1 => voc.noteOff; 
		
			if (i+1 < ph.cap()) { 
			    if ((ph[i+1][2] - ph[i][2]) > ph[i][3]) 
			      ((ph[i+1][2] - (ph[i][2]+ph[i][3]))/bps)::second => now; 
			} 
		}     
	} 
	
	//	repeat a phrase
	fun void repeatPhrase(int ph[][], StkInstrument voc, float gain, 
							int number, int shift, int file)
	{
		<<<"playing file " + number + " times">>>;

		for (0 => int i; i < number; ++i){
			playPhrase(ph, voc, gain, shift, file);
		}
		<<<"done playing file">>>;
		2::second => now;
	}
	
}
