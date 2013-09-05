faraccent = \once \override Script #'padding = #0.8


staffTexteTwo =  \relative g' {
  \include "part_settings.ly"
  \set Staff.instrumentName = "Texte II"
  \set Staff.shortInstrumentName = "txt. II"
  
  
  
  \clef "treble"
  a4->^\f r r2
  r2 r4 g->
  a8-> e g \faraccent a->~ a b g4->
  r4 a->
  a8-> e g \faraccent a->~ a b g4->
  a8-> e g \faraccent a->~ a b g4->
  a4-> r r g->
  
  %%% 745 %%%
  a4-.^\markup{\dynamic p \italic sub.} r r g-.
  a4-. r r g-.
  a4-. r r g-.
  a4-. r r g-.
  a4-. r r g-.
  a4-. r r g-.
  a4-. r r g-.
  a8 r a r r4 cis,8 e
  a8 r a a r2
  r4 r cis,8 e 
  a8 r a a r2
  
  %%% 756 %%%
  R1
  r2 r4 b4^\p~
  b2^\< ~ \times 2/3 {b4^\mf a cis,}
  b2.^\> r4\!
  R1*2
  b8-.^\mf r b-. r r4 dis8 fis
  b4-.^\< b8-. c->^\f r2
  
  %%% 764 %%%
  c,4->^\f r8 c8-> r4 bes4->
  c4-> r8 c8-> r4 bes4->
  c4-> r8 c8-> r4 bes4->
  c4-> r8 c8-> r4 bes4->
  c4->^\markup{\italic{dim. molto}} r8 c8-> r4 bes4->
  c4->^\> r8 c8-> r4 bes4->
  c4->^\mp r8 c8-> r4 bes'4->
  
  %%% 771 %%%
  a4^\p r r g
  a4 r r g
  a4 r r g
  r4 a
  a8 e g a  ~ a b g4
  
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
  a8^\markup{\italic cresc.} e g a  ~ a b g4
  
  %%% 789 %%%
  aes,4^\f c8 es r4 c8 es
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
  f4^\ff r c r
  r8 f r4 c r
  f4 r c r
  r8 f r4 c r
  
  %%% 805 %%%
  d8->^\fff a c d-> ~ d e c4->
  d8->^\markup{\italic dim.} a c d-> ~ d e c4->
  d8->^\mf^\> a c d-> ~ d e c4->
  d8-> a c d-> ~ d e c4->
  d8-> a c d-> ~ d e c4->
  d8->^\p a c d-> ~ d e c4->
  
  %%% 811 %%%
  d4 r r c
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
  b4^\f r4 r4 
  
  
  
  
  
  
  
  
  
}
