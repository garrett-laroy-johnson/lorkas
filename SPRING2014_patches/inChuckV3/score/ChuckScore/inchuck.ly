% Score for InChucK (2010)
% by Stephen David Beck

% LilyPond version

\version "2.12.3"

% include english note names
\include "english.ly"

\header {
	title 		= 	\markup {\italic "InChucK"  "(2010)" }
	subtitle 	= 	\markup { "for laptop orchestra" }
	composer = 	\markup \right-column { 
						"Stephen David Beck" 
						\small "(b. 1959)" }
	copyright 	=	\markup { \char ##x00A9 "Syrah Music Publishing 2010" }
	tagline	=	##f
}

\remove Bar_number_engraver

%%% patterns 

blank	= { \stopStaff \time 4/4 s1 \startStaff}

patternA 	= { 	\time 4/4
			e4-. e-. e-. c--  }

patternB 	= { 	\time 4/4 e4-. e-. e-. c--  | 
			\time 7/8
			e4-. e-. e-. c8--  }

patternC	= {	\time 7/8 
			e4-. e-- e-- c8--  }
			
patternD 	= {	\time 3/8
			c16 e c e g r |
			\time 3/4 
			c, e c e g2 |
			\time 3/8
			c,16 e c e g r } 

%%% score 
\relative c' {

	\set Score.markFormatter = #format-mark-circle-numbers
	\once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
 	\override Staff.TimeSignature #'stencil = ##f
	
	% pattern 1
	\mark \default
	\repeat volta 2 { \patternA }

	\blank
		
	% pattern 2
	\mark \default
	\repeat volta 2 { \patternB }

	\blank

	% pattern 3
	\mark \default
	\repeat volta 2 { \patternC }

	\blank

	% pattern 4
	\mark \default
	\repeat volta 2 { \patternD }
		
}