faraccent = \once \override Script #'padding = #0.8

staffAlto =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "alt."
         \set Staff.midiInstrument = "viola"

   \clef "alto"
   a,4->\f r r g->
   a-> r r g->
   a4-> r r g->
   r4 a->
   r2 r4 g->
   a4-> r r g->
   a4-> r r g->
   
   %%% 745 %%%
   R1*7
   r2 r4 a'8-.-\upbow(\p b-.)
   cis8-. r cis-. cis-. r2
   r4 r a8-. b-. 
   cis8-. r cis-. cis-. r2
   
   %%% 756 %%%
   b,8(\mp fis) a8 b ~ b cis( a4)
   b8( fis) a8 b ~ b cis( a4)
   b8( fis) a8 b ~ b cis( a4)
   b8( fis) a8 b ~ b cis( a4)
   b8(_\markup{\italic cresc.} fis) a8 b ~ b cis( a4)
   b8( fis) a8 b ~ b cis( a4)
   b4-.\mf b-. r2
   r2 r8 g'8(\f f e) 
   
   %%% 764 %%%
   d4-- g8->( c, ~ c) g'(-> f e) 
   d4-- c8->( g ~ g) g'->( f e) 
   d4-- g8 \faraccent c-> ~ c bes( a g) 
   c4-- g8 \faraccent f-> ~ f e c4-> ~
   c1_\markup{\italic{dim.}} ~ 
   c2 \times 2/3 {c'4--\> bes-- d,--\!}
   c2.\p\> r4\!
   
   %%% 771 %%%
   a4-.\p r r g-.
   a4-. r r g-.
   a4-. r r g-.
   r4 a-.
   r2 r4 g-.
   
   %%% 776 %%%
   a8\p( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8( e) g a  ~ a b( g4)
   a8(\< e) g a  ~ a b( g4)\!

   %%% 789 %%%
   aes4-\downbow->\ff c8-\downbow-> es->-\upbow r4 c8->-\upbow es->-\downbow
   r4 c8-> es-> r4 c8-> es->
   r4 c8-> es-> r4 c8-> es->
   r4 c8-> es-> r4 c8-> es->
   r4 c8^\markup{\italic sim.}\f es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8\< es r4 c8 es\!

   %%% 801 %%%
   r2 \times 2/3 {a4->\ff g es}
   a8->( f ~f2.\<)\!
   \times 2/3 {a4 g es} a8-> f4. ~
   f2\< \times 2/3 {a4->\! g es}
   
   %%% 805 %%%
   d'8->(\fff a ~ a2.) 
   fis2 \times 2/3 {fis4-> e g,}
   d'8->( a ~ a2.)
   fis2 \times 2/3 {fis'4\f e( g,)}
   fis8( d ~ d2.)\>~
   d1\!
   
   %%% 811 %%%
   d'4\pp r r c
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
   b4->\ff r4 r4 
         
         
         
         
         
         
         
         
         
}
