faraccent = \once \override Script #'padding = #0.8

staffSaxtenor =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = \markup{\center-column {"Saxophone" "ténor"}}
          \set Staff.shortInstrumentName = "sax. t."
         \set Staff.midiInstrument = "alto sax"	
         
         a,4->\f r r g->
         a-> r r g->
         a-> r r g->
         r4 a->
         r2 r4 g->
         a-> r r g->
         a-> r r g->
         
         %%% 745 %%%
         R1*9
         R2.
         R1
         
         %%% 756 %%%
         b8\mp( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8(_\markup{\italic cresc.} fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b4 b4 r2
         R1

         
         %%% 764 %%%
         c4\mf r8 c8 r4 bes4
         c4 r8 c8 r4 bes4
         c4 r8 c8 r4 bes4
         c4 r8 c8 r4 bes4
         c4_\markup{\italic{dim. molto}} r8 c8 r4 bes4
         c4 r8 c8 r4 bes4
         c4 r8 c8 r4 bes4
         
         a4\p r r g
         a r r g
         a r r g
         r4 a
         r2 r4 g
         
         
         %%% 776 %%%
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a r r g
         a_\markup{cresc.} r r g
         
         %%% 789 %%%
         aes4\f r es r
         r8 aes r4 es r
         aes4 r es r
  	 r8 aes r4 es r    
  	 aes4 r es r
  	 r8 aes r4 es r    
  	 aes4 r es r
  	 r8 aes r4 es r    
  	 aes4 r es r
  	 r8 aes r4 es r    
  	 aes4 r es r
  	 r8 aes r4 es r  
    
  	 %%% 801 %%%
  	 f4 r c r
  	 r8 f r4 c r
  	 f4 r c r
  	 r8 f r4 c r
  	 
  	 %%% 805 %%%
  	 d8->\ff a c \faraccent d-> ~ d e c4->
  	 d8_\markup{\italic dim.} a c d ~ d e c4
  	 d8\mf\> a c d ~ d e c4
  	 d8\!\p a c d ~ d e c4
  	 d8\> a c d ~ d e c4
  	 d8\pp a c d ~ d e c4

  	 %%% 811 %%%
  	 R1*3
  	 R2
  	 R1*6
  	 
  	 %%% 821 %%%
  	 R1*6
	 R2.*4    
	 g'4->\f r r
         
}


