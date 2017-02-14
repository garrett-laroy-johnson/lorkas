// Rainforest Sound Buffers
// Author: Jackie Fazekas

~filepath = "".resolveRelative.drop(-1);

// load the rain
~rain = Buffer.read(s, ~filepath ++ "/sounds/rain.wav");

// load all the birds
~b1 = Buffer.read(s, ~filepath ++ "/sounds/birds1.wav");
~b2 = Buffer.read(s, ~filepath ++ "/sounds/birds2.wav");
~b3 = Buffer.read(s, ~filepath ++ "/sounds/birds3.wav");
~b4 = Buffer.read(s, ~filepath ++ "/sounds/birds4.wav");
~b5 = Buffer.read(s, ~filepath ++ "/sounds/birds5.wav");
~b6 = Buffer.read(s, ~filepath ++ "/sounds/birds6.wav");
~b7 = Buffer.read(s, ~filepath ++ "/sounds/birds7.wav");

// load all the frogs
~f1 = Buffer.read(s, ~filepath ++ "/sounds/frog1.wav");
~f2 = Buffer.read(s, ~filepath ++ "/sounds/frog2.wav");
~f3 = Buffer.read(s, ~filepath ++ "/sounds/frog3.wav");
~f4 = Buffer.read(s, ~filepath ++ "/sounds/frog4.wav");
~f5 = Buffer.read(s, ~filepath ++ "/sounds/frog5.wav");
~f6 = Buffer.read(s, ~filepath ++ "/sounds/frog6.wav");

// load ambiant noise
~a1 = Buffer.read(s, ~filepath ++ "/sounds/water1.wav");
~a2 = Buffer.read(s, ~filepath ++ "/sounds/water2.wav");
~a3 = Buffer.read(s, ~filepath ++ "/sounds/tree1.wav");
~a4 = Buffer.read(s, ~filepath ++ "/sounds/tree2.wav");
~a5 = Buffer.read(s, ~filepath ++ "/sounds/tree3.wav");
~a6 = Buffer.read(s, ~filepath ++ "/sounds/creak.wav");

// load additional animals
~a7 = Buffer.read(s, ~filepath ++ "/sounds/coon1.wav");
~a8 = Buffer.read(s, ~filepath ++ "/sounds/coon2.wav");
~a9 = Buffer.read(s, ~filepath ++ "/sounds/peck1.wav");
~a10 = Buffer.read(s, ~filepath ++ "/sounds/peck2.wav");
~a11 = Buffer.read(s, ~filepath ++ "/sounds/roar1.wav");

// end loading sounds

"Sounds loaded".postln;
"...".postln;
".";
