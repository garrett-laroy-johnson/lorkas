//////////// In Chuck v3 //////////////////
/// this version is for visualization of sounds
/// it transmits a noteOn and noteOff message via OSC
/// with each note sounding
///

/// instantiate inChuckPlayer
inChuckPlayer myPlayer;


// this synchronizes to period
0.5::second => dur T;
T - (now % T) => now;

// read input
100 => int repetitions;
4 => int octave_shift;
if(me.args() != 0) {
	Std.atoi(me.arg(0)) => repetitions;
	if(me.args() == 2) {
		Std.atoi(me.arg(1)) => octave_shift;
		if(octave_shift < 2) 2 => octave_shift;
		if(octave_shift > 6) 6 => octave_shift;
	}
} 

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


// pulse phrase 2
[ 
  // midi pitch, vol, start-ticks, dur-ticks 
  [60, velocity, 0, e_note], 
  [60, velocity, 1 * e_note, e_note], 
  [60, velocity, 2 * e_note, e_note], 
  [60, velocity, 3 * e_note, e_note], 
  [60, velocity, 4 * e_note, e_note], 
  [60, 0, 5 * e_note, e_note], 
  [60, velocity, 6 * e_note, e_note], 
  [60, velocity, 7 * e_note, e_note], 
  [60, velocity, 8 * e_note, e_note] 
] @=> int pulsePhrase2[][]; 


/// begin playing

0.75 => float mainGain;  		// set overall gain
ModalBar my_instrument => dac;	// set basic instrument

while (1) {
	/// do the deed!!!
	myPlayer.repeatPhrase(pulsePhrase2, my_instrument, mainGain, repetitions, octave_shift, 0);
}