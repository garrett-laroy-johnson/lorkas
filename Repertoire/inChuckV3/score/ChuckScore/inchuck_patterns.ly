%%% patterns 

%%		all patterns are written with the assumption that there are no meter markings, but bar divisions
%%		using \cadenzaOn to bypass meter monitoring

blank	= { \stopStaff  \time 1/4 s4 \startStaff}

patternA 	= { 	\clef treble
			\relative c'
			\time 4/4		\bar "|:"  
						e4-. e-. e-. c-- 
						e4-. e-. e-. c--  
			}

patternB 	= { 	\clef treble
			\relative c'
			\time 4/4		e4-. e-. e-. c-- 
			\time 7/8		e4-. e-. e-. c8--  
			}

patternC	= {	\clef treble
			\relative c'
			\time 7/8		e4-. e-- e-- c8--  
						e4-. e-- e-- c8--  
			}
			
patternD 	= {	\clef treble
			\relative c'
			\time 3/8		c16[\( e c e g8-.]\)
			\time 3/4		c,16[\( e c e] g2\)  
			\time 3/8 		c,16[\( e c e g8-.]\) 
			} 

patternE	= {	\clef treble 
			\relative c'
			\time 3/4		c,16[\( e c e] g2\) ~ 
			\time 11/16	g2 e16[\( c e]\)  
			\time	3/4		c16[\( e c e] g2\) ~ 
			\time 4/4		g2 r2 
			}
			
patternF	= {	\clef treble
			\relative c'
			\time 2/4		e16->[\( g c8-.]\) e,16[\( g c8-.]\)
						e,16->[\( g c8-.]\) e,16[\( g c8-.]\)   
			} 

patternG	= {	\clef treble
			\relative c'
			\time 6/16		e,16->[\( g c]\) e,->[\( g c]\)
						e,16->[\( g c]\) e,->[\( g c]\)
			\time 2/8		e,16->[\( g c g]\) 
			}
			
patternH	= {	\clef treble
			\relative c'
			\time 3/4		e16-> fsharp-. g-. g-.  g8-.[  g-. g-.]  e16[\( fsharp ]
			\time 7/8		 g8->[\)  g-. g-.]  r2 
			}
			
patternI	= {	\clef treble
			\relative c'
			\time 4/4		e16->[ fsharp g g]   g[ g g g]   g[ g g g]    g[ g g g] 
						e16->[ fsharp g g]   g[ g g g]   g[ g g g]    g[ g g g]  
			} 
			
patternJ	= {	\clef treble
			\relative c'
			\time 4/4		e16-> fsharp g8-. c2.->
						bflat1->
			\time	13/16	bflat8[\< bflat bflat bflat bflat]\! c16->[ bflat fsharp] 
			\time 2/4		r2 
			}
			
patternK	= {	\clef treble
			\relative c'
			\time 2/4		g16[ c bflat8->] g16[ c bflat8] 
						g16->[ c bflat8] g16[ c-> bflat8] 
			}
			
patternL	= {	\clef treble
			\relative c''
			\time 2/4		c16[ bflat gflat8->] c16[ bflat gflat8] 
						c16->[ bflat gflat8] c16[ bflat-> gflat8] 
			}

patternM	= {	\clef treble
			\relative c''
			\time 6/8		c16[ bflat gflat8 dflat'->] c16[ bflat gflat8 dflat'->]
						c16[ bflat gflat8 dflat'->] c16[ bflat gflat8 dflat'->]
			}

patternN	= {	\clef treble
			\relative c''
			\time	6/8		dflat8[\( c gflat]\) dflat'[\( c gflat]\)
			\time	9/8		dflat'[\( c gflat]\) dflat'[\( c gflat]\)
						dflat'[\( c gflat]\)  
			\time	5/4		dflat' e,1 r8
			}
			
patternO	= {	\clef treble
			\relative c'
			\time	6/8		dflat'16[\( dflat c c gflat gflat]\)
						dflat'[\( dflat c c gflat gflat]\)
			\time 13/16	dflat'[\( dflat c c gflat gflat]\)
						dflat'[\( dflat c c gflat gflat gflat]\)
			}
			
patternP	= {	\clef treble
			\relative c'
			\time 3/4		dflat'4 e,2
						dflat'4 e,2
						dflat'4 e,2
						dflat'4 e,2
						dflat'4 e,2
			\time 3/2		dflat'2 e,1
			}
			
patternQ	= {	\clef treble
			\relative c'
			\time 3/2		fsharp2-> fsharp1
			\time 6/2		fsharp2-> fsharp2 fsharp1
			}
			
patternR	= {	\clef treble
			\relative c'
			\time 4/4		fsharp1
						fsharp
			\time 21/16	e16[ fsharp e fsharp e] fsharp1
			}
			
patternS	= {	\clef treble
			\relative c'
			\time 2/4		fsharp16[ fsharp fsharp fsharp] fsharp[ fsharp fsharp fsharp]
						fsharp16[ fsharp fsharp fsharp] fsharp[ fsharp fsharp fsharp]
			}
			