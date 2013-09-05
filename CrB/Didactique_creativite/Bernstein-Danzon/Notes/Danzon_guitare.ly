staffGuitare =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Guitare"
          \set Staff.shortInstrumentName = "guit."
         \set Staff.midiInstrument = "acoustic guitar (nylon)"

   \clef "treble"
   a4->\f r r g->
   a-> r r g->
   a4-> r r g->
   r4 a->
   r2 r4 g->
   a4-> r r g->
   a4-> r r g->
   
   %%% 745 %%%
   R1*7
   r2 r4 a8\p b
   cis8 r cis cis r2
   r4 r a8 b 
   cis8 r cis cis r2
   
   %%% 756 %%%
   b8-> fis a8 b-> ~ b cis a4->
   b8-> fis a8 b-> ~ b cis a4->
   b8-> fis a8 b-> ~ b cis a4->
   b8-> fis a8 b-> ~ b cis a4->
   b8-> fis a8 b-> ~ b cis a4->
   b8-> fis a8 b-> ~ b cis a4->
   b4-> b-> r2
   R1
   
   %%% 764 %%%
   c8-> g bes c-> ~ c d bes4->
   c8-> g bes c-> ~ c d bes4->
   c8-> g bes c-> ~ c d bes4->
   c8-> g bes c-> ~ c d bes4->
   c8->_\markup{\italic dim.} g bes c-> ~ c d bes4->
   c8-> g bes c-> ~ c d bes4->
   c8-> g bes c-> ~ c d bes4->
   
   %%% 771 %%% 
   a4\p^\markup{\column{\with-color #red \rounded-box {\italic "Retour à la case Départ," \with-color #red \italic "sans les sabots"}}} r r g
   a4 r r g 
   a4 r r g
   r4^\markup{\with-color #red \rounded-box \italic "Une griffe dans le disque"} a
   r2 r4 g
   
   %%% 776 %%%
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8 e g a  ~ a b g4
   a8_\markup{\italic cresc.} e g a  ~ a b g4

   %%% 789 %%%
   aes4\f c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es
   r4 c8 es r4 c8 es

   %%% 801 %%%
   f4\ff r c r
   r8 f r4 c r
   f4 r c r
   r8 f r4 c r
   
   %%% 805 %%%
   d8->\fff a c d-> ~ d e c4->
   d8->_\markup{\italic dim.} a c d-> ~ d e c4->
   d8->\mf\> a c d-> ~ d e c4->
   d8-> a c d-> ~ d e c4->
   d8-> a c d-> ~ d e c4->
   d8->\p a c d-> ~ d e c4->
   
   %%% 811 %%%
   d4^\markup{\with-color #red \rounded-box \italic "Chacun rentre chez soi"} r r c
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
   b4\f r4 r4 
         
         
         
         
         
         
         
         
         
}
