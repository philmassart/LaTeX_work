staffPianomg =  \relative g' {
	\include "part_settings.ly"
%         \set Staff.instrumentName = "piano mg"
%          \set Staff.shortInstrumentName = "piano mg"
         \set Staff.midiInstrument = "acoustic grand"	
         
         \clef "bass"
         a,,4->^\f r r g->
         a-> r r g->
         a-> r r g->
         r4 a->
         r2 r4 g->
         a-> r r g->
         a-.-> r r g->
         
         %%% 745 %%%
         R1*9
         R2.
         R1
         
         %%% 756 %%%
         b8(\mp fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8(_\markup{\italic cresc.} fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b4\mf b4 r2
         R1

         
         %%% 764 %%%
         c8-> g bes c-> ~ c d bes4->
         c8-> g bes c-> ~ c d bes4->
         c8-> g bes c-> ~ c d bes4->
         c8-> g bes c-> ~ c d bes4->
         c8->^\markup{\italic{dim. molto}} g bes c-> ~ c d bes4->
         c8-> g bes c-> ~ c d bes4->
         c8-> g bes c-> ~ c d bes4->
         
         a4-.\p r r g-.
         a-. r r g-.
         a-. r r g-.
         r4 a-.
         r2 r4 g-.
         
         
         %%% 776 %%%
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-. r r g-.
         a-._\markup{\italic cresc.} r r g-.
         
         %%% 789 %%%
         aes4-> r es-> r
         r8 aes-> r4 es-> r
         aes4-> r es-> r
         r8 aes-> r4 es-> r    
         aes4-> r es-> r
         r8 aes-> r4 es-> r    
         aes4-> r es-> r
         r8 aes-> r4 es-> r    
         aes4-> r es-> r
         r8 aes-> r4 es-> r    
         aes4-> r es-> r
         r8 aes-> r4 es-> r  
    
  	 %%% 801 %%%
  	 f4-> r c-> r
  	 r8 f-> r4 c-> r
  	 f4-> r c-> r
  	 r8 f-> r4 c-> r
  	 
  	 %%% 805 %%%
  	 d8-> a-> c-> \faraccent d-> ~ d e-> c4->
  	 d8-> a-> c-> \faraccent d-> ~ d e-> c4->
  	 d8-> a c d ~ d e c4
  	 d8 a c d ~ d e c4
  	 d8 a c d ~ d e c4
  	 d8 a c d ~ d e c4

  	 %%% 811 %%%
  	 d'4 r r c
  	 d r r c
  	 d4 r r c
  	 r4 d4
  	 r2 r4 c
   	 d4 r r c
  	 d4 r r c
  	 d4 r r c
  	 d4 r r c
  	 r2 r4 d4


  	 
  	 %%% 821 %%%
   	 d4 r r c
  	 d4 r4 r2
  	 R1
  	 r2 r4 c
  	 d4 r4 r2
  	 r2 r4 c
  	 d4 r4 r4
  	 r4 r4 c
  	 d4 r4 r4
	 R2.  
	 g,4-> r r
         
}


