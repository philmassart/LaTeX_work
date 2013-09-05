faraccent = \once \override Script #'padding = #0.8


staffTexteOne =  \relative g' {
  \include "part_settings.ly"
  \set Staff.instrumentName = "Texte I"
  \set Staff.shortInstrumentName = "txt. I"
  
  
  
  \clef "treble"
  r2 r4 g->
  a-> r r2
  r2 r4 g->
  r4 a->
  R1
  a,8-.-> b-.->  cis-.-> d-.-> e-.-> fis-.-> g-.-> b-.->
  a4-> r r2
  
  %%% 745 %%%
  r2 r8  b,^\p cis e 
  a4 g8 a ~ a2~
  a2 r8 a, cis e 
  a4 g8 e ~e2~
  e2 r8 b cis e
  a4 g8 a~ a g fis e
  a4-- g8 e ~ e b cis e
  a8 r a r r2
  r2 r8 b, cis e
  a8-. r a-. r r4
  r2 r8 cis,^\mp dis fis
  
  %%% 756 %%%
  b4 a8 b~ b a gis fis
  b4 a8 fis ~ fis cis dis fis
  b4 a8 b~ b a gis fis
  b4 a8 fis ~ fis cis dis fis
  b4^\markup{\italic cresc.} a8 b~ b a fis dis
  cis4 fis8 b, ~ b cis dis fis
  b8-.^\mf r b-. r r4 dis,8 fis
  b4-.\< b8-. c->^\f r g f e
  
  %%% 764 %%%
  d4-- g8-> c, ~c g'-> f e
  d4-- c8-> g ~g g'-> f e
  d4-- g8 \faraccent c-> ~ c bes a g 
  c4-- g8 \faraccent f-> ~ f e c4-> ~
  c2.^\> r4\!
  R1*2
  
  %%% 771 %%%
  a'4^\p r r g
  a4 r r g
  a8^\p-> e g \faraccent a->~ a b g4->
  r4 a
  a4 r8 a r4 g
  
  %%% 776 %%%
  a4 r r2
  a,4^\mp a'2 a4 ~
  a2. g4
  \times 2/3 { b4 a cis,} b2~
  b1~
  b2. r4
  \times 2/3 {e4-- g-- e-- } \times 2/3 {cis-- e-- g,-- } 
  a1--
  r4 b-- \times 2/3 {d4-- b-- g--}
  a4-- r r2
  R1*3
  
  %%% 789 %%%
  R1*4
  r2 \times 2/3 {es'4^\f des f,}
  \times 2/3 {es'4 c2~}c2 ~
  c2 \times 2/3 {es4 des f,}
  \times 2/3 {g'4-- es c~} c2 ~ 
  c2  \times 2/3 { bes4^\< f' des}
  aes'1\!
  \times 2/3 { bes,4^\< f' des} \times 2/3 { bes'4^\> aes bes,}
  es,4\! c'2.
  
  %%% 801 %%%
  r2 \times 2/3 {f4->^\ff es g, }
  f'8-> d ~d2.
  \times 2/3 {f4-> es g, } f'8-> d4. ~
  d2 \times 2/3 {f4-> es g, }
  
  %%% 805 %%%
  a'8->^\fff fis ~ fis2. ~
  fis2 \times 2/3 {d'4-> c e,}
  a8-> fis ~ fis2.
  fis2 \times 2/3 {d'4^\f c e,}
  a8 fis ~ fis2.^\>~
  fis4 r4 \times 2/3 {d'4--^\markup{\italic {en dehors}} c-- e,--}
  
  %%% 811 %%%
  d4 r r c
  d4 r r c
  d4 r r c
  r4 d
  r2 r4 c 
  r2 r8  e^\pp fis a
  d4 c8 d ~ d2 ~
  d2 r8 d, fis a
  d4 c8 a ~a2 ~
  a2 r8 e fis a
  d4 c8 d ~ d c b a
  d4 c8 a ~ a4 r
  R1
  
  r2 r8 e fis a
  d8-. r d-. r r2
  r2 r8 e, fis a
  d8-. r d-. r r4
  r4 r fis,8^\pp a
  d8-. r r4 r4
  d8-. r r4 d8-. r
  g,4->^\f r r
  
  
  
  
  
  
  
  
  
}
