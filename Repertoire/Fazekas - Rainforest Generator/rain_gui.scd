// Rainforest Machine GUI
// Author: Jackie Fazekas

var availableBounds = Window.availableBounds;
var width = 150;
var height = 50;
var xbound = availableBounds.width - width;
var ybound = availableBounds.height - height;
var voice = "birds";

Window.closeAll;

~fade = {arg win;
	var rout, steps = 100;
	rout = Routine {
		    steps.do({ arg i;
			i = steps - i / steps;
			{win.view.background = Color.red(0.5,i)}.defer(0);
			0.01.wait;
		    });
}.play;
};

// ===============
// pop up windows
// ===============

~makeWindow = { var w, b, c;
	// Create new window somewhere
	case
	{voice == "birds" } {
		// Choose this bird
		c = ~index.choose;
		w = Window.new(
			name: "Tweet",
			bounds: Rect.new(
				left: xbound.rand,
				top: ybound.rand,
				width: width,
				height: height),
			resizable: false,
			border: true
		).front.alwaysOnTop_(true);
		// Create button;
		b = Button.new(w, Rect(0,0,width,height));
		b.states = [["Tweet!", Color.white, Color.red(0.7, 0.9)]];
		b.action = {
			~makeWindow.value;
			~fade.value(w);
			b.visible_(false);
			~birdArray[c].play;
		};
	}
	{voice == "frogs" } {
		// Choose this frog
		c = ~index.choose;
		w = Window.new(
			name: "Croak",
			bounds: Rect.new(
				left: xbound.rand,
				top: ybound.rand,
				width: width,
				height: height),
			resizable: false,
			border: true
		).front.alwaysOnTop_(true);
		// Create button;
		b = Button.new(w, Rect(0,0,width,height));
		b.states = [["Croak!", Color.white, Color.red(0.7, 0.9)]];
		b.action = {
			~makeWindow.value;
			~fade.value(w);
			b.visible_(false);
			~frogArray[c].play;
		};
	}
	{voice == "animals" } {
		// Choose this animal
		c = ~index.choose;
		w = Window.new(
			name: "Animal",
			bounds: Rect.new(
				left: xbound.rand,
				top: ybound.rand,
				width: width,
				height: height),
			resizable: false,
			border: true
		).front.alwaysOnTop_(true);
		// Create button;
		b = Button.new(w, Rect(0,0,width,height));
		b.states = [["Roar!", Color.white, Color.red(0.7, 0.9)]];
		b.action = {
			~makeWindow.value;
			~fade.value(w);
			b.visible_(false);
			~animalArray[c].play;
		};
	}
	{voice == "ambiant" } {
		// Choose this sound
		c = ~index.choose;
		w = Window.new(
			name: "Forest",
			bounds: Rect.new(
				left: xbound.rand,
				top: ybound.rand,
				width: width,
				height: height),
			resizable: false,
			border: true
		).front.alwaysOnTop_(true);
		// Create button;
		b = Button.new(w, Rect(0,0,width,height));
		b.states = [["...", Color.white, Color.red(0.7, 0.9)]];
		b.action = {
			~makeWindow.value;
			~fade.value(w);
			b.visible_(false);
			~ambiantArray[c].play;
		};
	};
};

~makeWindow.value;

// ===============
// control window
// ===============

~close = {
	var window, closeB, rain, menu;
	window = Window.new(name: "Rainforest",
		bounds: Rect.new(
			left: 0,
			top: 100,
			width: 280,
			height: 40),
		resizable: false).front.alwaysOnTop_(true);

	// drop down menu
	menu = PopUpMenu(window, Rect(185, 5, 90, 30));
	menu.items_(["Birds", "Frogs", "Animals", "Forest"]);
	menu.background_(Color.green(0.7));
	menu.stringColor_(Color.white);
	menu.action = { arg selection;
		if (selection.value == 0, {
			// "Birds selected!".postln;
			voice = "birds";
		});
		if (selection.value == 1, {
			// "Frogs selected!".postln;
			voice = "frogs";
		});
		if (selection.value == 2, {
			// "Animals selected!".postln;
			voice = "animals";
		});
		if (selection.value == 3, {
			// "Forest noise selected!".postln;
			voice = "ambiant";
		});
	};

	// start background rain
	rain = Button(window, Rect(80, 5, 100, 30))
	.states_([
		["Make it Rain!", Color.white, Color.blue(0.5)],
		["Turn the Rain Off", Color.white, Color.blue(1)]
	])
	.action_({ arg button;
		if(button.value==1,
			{ "It's raining.".postln;
				// background rain noise
				~bg = { PlayBuf.ar(numChannels: 2, bufnum: ~rain, rate: MouseY.kr(0.5, 1.5),
					startPos: rrand(0, 100), loop: 1) }.play;
			},
			{ "It's not raining.".postln;
				~bg.free; });
	});

	// 'close all' button
	closeB = Button(window, Rect(5, 5, 70, 30))
	.states_([
		["Close All", Color.white, Color.red]
	])
	.action_({ arg button;
		if(button.value==1,
			{	},
			{ "THE END".postln;
				// TODO: check existance
				~bg.free;
				Window.closeAll;});
	});
};

~close.value;

"GUI loaded".postln;
"Welcome to the Rainforest!".postln;
".";
" ";