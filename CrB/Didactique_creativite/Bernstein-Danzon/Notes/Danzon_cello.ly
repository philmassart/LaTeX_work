staffCello =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violoncelle"
          \set Staff.shortInstrumentName = "vlc."
         \set Staff.midiInstrument = "cello"	
         
         \clef bass
         a,,4->\f r r g->
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
         b8(\mp fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b8(_\markup{\italic cresc.} fis) a8 b ~ b cis( a4)
         b8( fis) a8 b ~ b cis( a4)
         b4-.\mf b4-. r4 a-.\<
         b4-. b8-. c->\f r2

         
         %%% 764 %%%
         c4->\f r8 c8-> r4 bes4->
         c4-> r8 c8-> r4 bes4->
         c4-> r8 c8-> r4 bes4->
         c4-> r8 c8-> r4 bes4->
         c4->_\markup{\italic{dim. molto}} r8 c8-> r4 bes4->
         c4->\> r8 c8-> r4 bes4->
         c4->\mp r8 c8-> r4 bes4->
         
         %%% 771 %%%
         a4-.\p r r g-.
         a4-. r r g-.
         a4-. r r g-.
         r4 a-.
         r2 r4 g-.
         
         
         %%% 776 %%%
         a-.\pp r r g-.
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
         a-.\< r r g-.
         
         %%% 789 %%%
         aes4->\ff r es-> r
         r8 aes-> r4 es-> r
         aes4-> r es-> r
         r8 aes-> r4 es-> r
         aes4-> r es-> r
         r8 aes-> r4 es-> r
         aes4-> r es-> r
         r8 aes-> r4 es-> r
  	 aes4 r es-> r
         r8 aes-> r4 es-> r
         aes4-> r es-> r
         r8 aes->\< r4 es-> r
    
  	 %%% 801 %%%
  	 f4->\ff r c-> r
  	 r8 f-> r4 c-> r
  	 f4-> r c-> r
  	 r8 f-> r4 c-> r
  	 
  	 %%% 805 %%%
  	 d'8->\fff a c d-> ~ d e c4->
  	 d8-> a c d-> ~ d e c4->
  	 d8->\mf\> a c d-> ~ d e c4->
  	 d8->\p a c d-> ~ d e c4->
  	 d8\> a c d ~ d e c4
  	 d8\pp a c d ~ d e c4

  	%%% 811 %%%
  	d4\pp r r c
  	d4 r r c
  	d4 r r c
  	r4 d
  	r2 r4 c 
  	d4 r r c
  	d4 r r c
  	d4 r r c
  	d4 r r c
  	r2 r4 c 
  	
  	%%% 821 %%%
  	d4 r r c
  	d4 r r2
  	R1
  	r2 r4 c4
  	d4 r r2 
  	r2 r4 c
  	d4 r r
  	r r c4
  	d4 r r
  	R2.
  	g,4->\ff r4 r4 
         
}


