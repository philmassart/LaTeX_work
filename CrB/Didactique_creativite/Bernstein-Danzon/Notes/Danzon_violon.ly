faraccent = \once \override Script #'padding = #0.8


staffViolon =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violon"
          \set Staff.shortInstrumentName = "vl."
         \set Staff.midiInstrument = "violin"	
         
   a,4->\f r r g->
   a-> r r g->
   a4-> r r g->
   r4 a->
   r2 r4 g->
   a4-> r r g->
   a4-> r r g->
   
   %%% 745 %%%
   R1*7
   r2 r4 cis'8-.\p\upbow^\markup{\with-color #red \rounded-box \italic "Coucou c'est moi"} e-.
   a8-. r a-. a-. r2
   r4 r cis,8-.^\markup{\with-color #red \rounded-box \italic "Ah tu es là aussi !"} e-. 
   a4-. a8-. a r2
   
   %%% 756 %%%
   b,,4\mp a8 b r cis a4
   b4 a8 b r cis a4
   b4 a8 b r cis a4
   b4 a8 b r cis a4
   b4_\markup{\italic cresc.} a8 b r cis a4
   b4 a8 b r cis a4
   b4-.\mf b-. r2
   r2 r8 g''8(\f f e) 
   
   %%% 764 %%%
   d4-- g8->( c, ~c) g'->( f e)
   d4-- c8->( g ~g) g'->( f e)
   d4-- g8 \faraccent c-> ~ c bes( a g) 
   c4-- g8 \faraccent f-> ~ f e c4-> ~
   c1_\markup{\italic dim.} ~ 
   c2 \times 2/3 {c4--\>^\markup{\with-color #red \rounded-box \italic "En s'affalant sur un divan"} bes-- d,--}
   c2.\p\> r4\!
   
   %%% 771 %%%
   a4-.\p r r g-.
   a4-. r r g-.
   a4-. r r g-.
   r4 a-.
   r2 r4 g-.
   
   %%% 776 %%%
   a4-.\pp r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-. r r g-.
   a4-.\< r r g-.

   %%% 789 %%%
   aes4->\ff c8-> es-> r4 c8-> es->
   r4 c8-> es-> r4 c8-> es->
   r4 c8-> es-> r4 c8-> es->
   r4 c8^\markup{\italic sim.} es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8\< es r4 c8 es

   %%% 801 %%%
   r2\! \times 2/3 {f'4->\ff es g,}
   f'8->(\< d ~d2.)
   \times 2/3 {f4-> es g,} f'8->( d4. ~
   d2)\< \times 2/3 {f4->\! es g,}
   
   %%% 805 %%%
   a'8->(\fff fis ~ fis2.) ~
   fis2 \times 2/3 {d'4-> c e,}
   a8->( fis ~ fis2.)
   fis2 \times 2/3 {d'4\f c( e,)}
   a8( fis ~ fis2.)\>~
   fis1\!
   
   %%% 811 %%%
   d4\pp r r c
   d4 r r c
   d4 r r c
   r4 d
   d8 a c d ~ d e c4   
   d8 a c d ~ d e c4   
   d8 a c d ~ d e c4   
   d4 r r2
   d8 a c d ~ d e c4   
   R1
   
   %%% 821 %%%
   d8 a c d ~ d e c4   
   d8 a c d ~ d4 r
   R1*3
   r2 r4 c4
   d4 r r 
   r4 r c
   d4 r r R2.
   g4->\ff r4 r4   

   
         
         
         
         
         
         
         
         
         
         
}
