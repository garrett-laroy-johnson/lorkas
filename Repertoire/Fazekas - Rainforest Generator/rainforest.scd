// Rainforest Machine
// Author: Jackie Fazekas

(
	// load sounds
	"Initializing".postln;
	"...".postln;

	"rain_sounds.scd".loadRelative;
	"rain_collection.scd".loadRelative;

	// start GUI
	"rain_gui.scd".loadRelative;
)

// gradually fade in rain
// maxing out volume in middle of the piece
// gradually fade out rain over course of like 15 seconds
// cue people in and out 