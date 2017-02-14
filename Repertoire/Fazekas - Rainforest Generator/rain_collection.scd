// Rainforest Machine Sounds
// Author: Jackie Fazekas

~birdArray = Array.newClear(16);
~frogArray = Array.newClear(16);
~ambiantArray = Array.newClear(16);
~animalArray = Array.newClear(16);

// start count from 1, not zero
~birdArray[0] = ["nothing here"];
~frogArray[0] = ["nothing here"];
~ambiantArray[0] = ["nothing here"];
~animalArray[0] = ["nothing here"];

// ======
// birds
// ======
~index = (1..15);

// 1
~birdArray[1] = { PlayBuf.ar(numChannels: 2, bufnum: ~b1, rate: 1, doneAction: 2) };
~birdArray[2] = { PlayBuf.ar(numChannels: 2, bufnum: ~b1, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// 2
~birdArray[3] = { PlayBuf.ar(numChannels: 2, bufnum: ~b2, rate: 1.25, doneAction: 2) };
~birdArray[4] = { PlayBuf.ar(numChannels: 2, bufnum: ~b2, rate: MouseX.kr(0.5, 1.5), doneAction: 2) };

// 3
~birdArray[5] = { PlayBuf.ar(numChannels: 2, bufnum: ~b3, rate: 1.5, doneAction: 1) };
~birdArray[6] = { PlayBuf.ar(numChannels: 2, bufnum: ~b3, rate: 0.5, doneAction: 2) };
~birdArray[7] = { PlayBuf.ar(numChannels: 2, bufnum: ~b3, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// 4
~birdArray[8] = { PlayBuf.ar(numChannels: 2, bufnum: ~b4, rate: 1, doneAction: 2) };
~birdArray[9] = { PlayBuf.ar(numChannels: 2, bufnum: ~b4, rate: MouseX.kr(0.5, 1.5), doneAction: 2) };

// 5
~birdArray[10] = { PlayBuf.ar(numChannels: 2, bufnum: ~b5, rate: 2, doneAction: 2) };
~birdArray[11] = { PlayBuf.ar(numChannels: 2, bufnum: ~b5, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// 6
~birdArray[12] = { PlayBuf.ar(numChannels: 2, bufnum: ~b6, rate: 1, doneAction: 2) };
~birdArray[13] = { PlayBuf.ar(numChannels: 2, bufnum: ~b6, rate: MouseX.kr(1.0, 2.0), doneAction: 2) };

// 7
~birdArray[14] = { PlayBuf.ar(numChannels: 2, bufnum: ~b7, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };
~birdArray[15] = { PlayBuf.ar(numChannels: 2, bufnum: ~b7, rate: MouseX.kr(0, 2.0), doneAction: 2) };

// ======
// frogs
// ======

// 1
~frogArray[1] = { PlayBuf.ar(numChannels: 2, bufnum: ~f1, rate: 1, doneAction: 2) };
~frogArray[2] = { PlayBuf.ar(numChannels: 2, bufnum: ~f1, rate: 0.5, doneAction: 2) };
~frogArray[3] = { PlayBuf.ar(numChannels: 2, bufnum: ~f1, rate: MouseY.kr(0.5, 1), doneAction: 2) };

// 2
~frogArray[4] = { PlayBuf.ar(numChannels: 2, bufnum: ~f2, rate: 1.25, doneAction: 2) };
~frogArray[5] = { PlayBuf.ar(numChannels: 2, bufnum: ~f2, rate: MouseX.kr(0, 1.5), doneAction: 2) };
~frogArray[6] = { PlayBuf.ar(numChannels: 2, bufnum: ~f2, rate: 1, doneAction: 2) };

// 3
~frogArray[7] = { PlayBuf.ar(numChannels: 2, bufnum: ~f3, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };
~frogArray[8] = { PlayBuf.ar(numChannels: 2, bufnum: ~f3, rate: MouseX.kr(0.4, 1.2), doneAction: 2) };
~frogArray[9] = { PlayBuf.ar(numChannels: 2, bufnum: ~f3, rate: 0.7, doneAction: 2) };

// 4
~frogArray[10] = { PlayBuf.ar(numChannels: 2, bufnum: ~f4, rate: MouseX.kr(0.5, 2), doneAction: 2) };
~frogArray[11] = { PlayBuf.ar(numChannels: 2, bufnum: ~f4, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// 5
~frogArray[12] = { PlayBuf.ar(numChannels: 2, bufnum: ~f5, rate: 1, doneAction: 2) };
~frogArray[13] = { PlayBuf.ar(numChannels: 2, bufnum: ~f5, rate: MouseX.kr(0.5, 2), doneAction: 2) };

// 6
~frogArray[14] = { PlayBuf.ar(numChannels: 2, bufnum: ~f6, rate: 1, doneAction: 2) };
~frogArray[15] = { PlayBuf.ar(numChannels: 2, bufnum: ~f6, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// ========
// ambiant
// ========

// 1
~ambiantArray[1] = { PlayBuf.ar(numChannels: 2, bufnum: ~a1, rate: 1, doneAction: 2) };
~ambiantArray[2] = { PlayBuf.ar(numChannels: 2, bufnum: ~a1, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };

// 2
~ambiantArray[3] = { PlayBuf.ar(numChannels: 2, bufnum: ~a2, rate: MouseY.kr(0.5, 1.5), doneAction: 2) };
~ambiantArray[4] = { PlayBuf.ar(numChannels: 2, bufnum: ~a2, rate: 0.5, doneAction: 2) };
~ambiantArray[5] = { PlayBuf.ar(numChannels: 2, bufnum: ~a2, rate: 0.25, doneAction: 2) };

// 3
~ambiantArray[6] = { PlayBuf.ar(numChannels: 2, bufnum: ~a3, rate: MouseX.kr(0.5, 2), doneAction: 2) };
~ambiantArray[7] = { PlayBuf.ar(numChannels: 2, bufnum: ~a3, rate: 2, doneAction: 2) };
~ambiantArray[8] = { PlayBuf.ar(numChannels: 2, bufnum: ~a3, rate: 1, doneAction: 2) };

// 4
~ambiantArray[9] = { PlayBuf.ar(numChannels: 2, bufnum: ~a4, rate: 1, doneAction: 2) };
~ambiantArray[10] = { PlayBuf.ar(numChannels: 2, bufnum: ~a4, rate: MouseX.kr(0.5, 2), doneAction: 2) };

// 5
~ambiantArray[11] = { PlayBuf.ar(numChannels: 2, bufnum: ~a5, rate: 1, doneAction: 2) };
~ambiantArray[12] = { PlayBuf.ar(numChannels: 2, bufnum: ~a5, rate: MouseX.kr(0.5, 2), doneAction: 2) };
~ambiantArray[13] = { PlayBuf.ar(numChannels: 2, bufnum: ~a5, rate: 0.5, doneAction: 2) };

// 6
~ambiantArray[14] = { PlayBuf.ar(numChannels: 2, bufnum: ~a6, rate: 0.75, doneAction: 2) };
~ambiantArray[15] = { PlayBuf.ar(numChannels: 2, bufnum: ~a6, rate: MouseY.kr(1, 2), doneAction: 2) };

// ========
// animals
// ========

// 7
~animalArray[1] = { PlayBuf.ar(numChannels: 2, bufnum: ~a7, rate: 1, doneAction: 2) };
~animalArray[2] = { PlayBuf.ar(numChannels: 2, bufnum: ~a7, rate: 0.5, doneAction: 2) };
~animalArray[3] = { PlayBuf.ar(numChannels: 2, bufnum: ~a7, rate: MouseY.kr(1, 2), doneAction: 2) };

// 8
~animalArray[4] = { PlayBuf.ar(numChannels: 2, bufnum: ~a8, rate: 1, doneAction: 2) };
~animalArray[5] = { PlayBuf.ar(numChannels: 2, bufnum: ~a8, rate: MouseX.kr(0.25, 0.5), doneAction: 2) };
~animalArray[6] = { PlayBuf.ar(numChannels: 2, bufnum: ~a8, rate: 1.5, doneAction: 2) };

// 9
~animalArray[7] = { PlayBuf.ar(numChannels: 2, bufnum: ~a9, rate: 1, doneAction: 2) };
~animalArray[8] = { PlayBuf.ar(numChannels: 2, bufnum: ~a9, rate: MouseY.kr(0.3, 0.6), doneAction: 2) };
~animalArray[9] = { "nothing here" };

// 10
~animalArray[10] = { PlayBuf.ar(numChannels: 2, bufnum: ~a10, rate: 1, doneAction: 2) };
~animalArray[11] = { PlayBuf.ar(numChannels: 2, bufnum: ~a10, rate: MouseX.kr(0.25, 0.5), doneAction: 2) };
~animalArray[12] = { PlayBuf.ar(numChannels: 2, bufnum: ~a10, rate: MouseY.kr(1, 2), doneAction: 2) };

// 11
~animalArray[13] = { PlayBuf.ar(numChannels: 2, bufnum: ~a11, rate: 1, doneAction: 2) };
~animalArray[14] = { PlayBuf.ar(numChannels: 2, bufnum: ~a11, rate: MouseY.kr(1, 2), doneAction: 2) };
~animalArray[15] = { PlayBuf.ar(numChannels: 2, bufnum: ~a11, rate: 0.5, doneAction: 2) };

"End of Collection file".postln;
"...".postln;
".";
