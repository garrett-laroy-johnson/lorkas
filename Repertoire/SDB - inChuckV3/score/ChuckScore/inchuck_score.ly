% Score for InChucK (2010)
% by Stephen David Beck

% LilyPond version

\version "2.12.3"

\include "english.ly"				%	include english note names
\include "inchuck_patterns.ly"		%	note files

% define paper
\paper {
	%%	set paper size
	#(set-paper-size "letter")		
	
	%%	set paper margins
	top-margin		=	0.75\in
	bottom-margin		=	0.75\in
	left-margin		=	1\in
	line-width			=	6.5\in
	
	%% custom changes
	ragged-last-bottom	=	##t
	indent			=	0\in
	
	%% system spacing
	between-system-padding		=	0.2\in
	between-system-space		=	0.2\in
	
	%%	print page number centered at footer
	print-page-number 		= ##t 
	print-first-page-number 	= ##f
	
}

\header {
	title 		= 	\markup {\italic "InChucK"  "(2010)" }
	subtitle 	= 	\markup { "for laptop orchestra" }
	composer = 	\markup \right-column { 
						"Stephen David Beck" 
						\small "(b. 1959)" }
	copyright 	=	\markup { \char ##x00A9 "Syrah Music Publishing 2010" }
	tagline	=	##f
}

\layout { 
	ragged-right=##t
}

%%	Performance Directions
%	\include "score.ly"

%%	score 
\score {

	\relative c' {

		\override Score.BarNumber #'break-visibility = #'#(#f #f #f) 	%% 	hide all bar numbers
		\set Score.markFormatter = #format-mark-circle-numbers		%%	make rehearsal marks numbers w/ circles
		
		#(set-accidental-style 'neo-modern)						%%	accidentals everywhere, except for repeats
		
		\override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
		\override Staff.TimeSignature #'stencil = ##f
	
		% pattern 1
		\mark \default
		\repeat volta 2 { \patternA }
	
		\break
			
		% pattern 2
		\mark \default
		\repeat volta 2 { \patternB }

		\break	
	
		% pattern 3
		\mark \default
		\repeat volta 2 { \patternC }

		\break
	
		% pattern 4
		\mark \default
		\repeat volta 2 { \patternD }

		\break

		% pattern 5
		\mark \default
		\repeat volta 2 { \patternE }

		\break

		% pattern 6
		\mark \default
		\repeat volta 2 { \patternF }

		\break
		
		% pattern 7
		\mark \default
		\repeat volta 2 { \patternG }

		\break

		% pattern 8
		\mark \default
		\repeat volta 2 { \patternH }

		\break

		% pattern 9
		\mark \default
		\repeat volta 2 { \patternI }

		\break

		% pattern 10
		\mark \default
		\repeat volta 2 { \patternJ }

		\break

		% pattern 11
		\mark \default
		\repeat volta 2 { \patternK }

		\break

		% pattern 12
		\mark \default
		\repeat volta 2 { \patternL }

		\break

		% pattern 13
		\mark \default
		\repeat volta 2 { \patternM }

		\break

		% pattern 14
		\mark \default
		\repeat volta 2 { \patternN }

		\break

		% pattern 15
		\mark \default
		\repeat volta 2 { \patternO }

		\break

		% pattern 16
		\mark \default
		\repeat volta 2 { \patternP }

		\break

		#(set-accidental-style 'forget)
		% pattern 17
		\mark \default
		\repeat volta 2 { \patternQ }

		\break
		
		% pattern 18
		\mark \default
		\repeat volta 2 { \patternR }

		\break

		#(set-accidental-style 'neo-modern)
		% pattern 19
		\mark \default
		\repeat volta 2 { \patternS }

		\break
	}	
}