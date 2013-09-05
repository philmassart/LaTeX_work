
faraccent = \once \override Script #'padding = #0.8

staffClarinette =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Clarinette"
          \set Staff.shortInstrumentName = "cl."
         \set Staff.midiInstrument = "clarinet"	
   
    R1*2
    a,8\f->(^\markup{ \with-color #red \rounded-box \italic "Avec des gros sabots"} e) g \faraccent a->~ a b g4->
    R2
    a8->( e) g \faraccent a->~ a b g4->
    a'8->( e) g \faraccent a->~ a b g4->
    a8->( e) g \faraccent a->~ a b g4->
    
    %%% 745 %%%
    a,8_\markup{\dynamic p \italic sub.}(^\markup{\with-color #red \rounded-box \italic "Chhhhhut"} e) g a~ a b( g4)
    a8( e) g a~ a b( g4)
    a4-. r r2
    a8( e) g a~ a b( g4)
    R1
    a8( e) g a~ a b( g4)
    a8( e) g a~ a b( g4)
    a8-. r  a-. r r2
    R1
    a8-. r  a-.  r r4
    r2 r8 cis-.\mp( dis-. fis-.)
    
    %%% 756 %%%
    b4 a8 b ~ b a gis fis(
    b4) a8 fis ~ fis cis( dis fis)
    b4 a8 b ~ b a gis fis(
    b4) a8 fis ~ fis cis( dis fis)
    b4_\markup{\italic cresc.} a8 b ~ b a fis dis 
    cis4 fis8 b, ~ b cis dis fis
    b8-.\mf r b-. r r4 dis,8 fis
    b4-.\< b8-. c->\f r2
    
    %%% 764 %%%
    d!4-- g8->( c, ~ c) g'->( f e) 
    d4-- c8->( g ~ g) g'->( f e) 
    d4-- g8 \faraccent c-> ~ c bes a g 
    c4-- g8 \faraccent f-> ~f e c4-> ~
    c2.\> r4\!
    R1*2
    
    %%% 771 %%%
    R1*2 \scorebreak
    a,8\p->( e) g \faraccent a->~ a b g4->
    R2
    a8( e) g \faraccent a->~ a b g4->
    
    %%% 776 %%%
    a8\pp( e) g a~ a b( g4)
    a8( e) g a~ a b( g4)
    a8( e) g a~ a b( g4)
    a8( e) g a~ a b( g4)
    a8^\markup{\italic sim.}( e) g a~ a b( g4)
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8 e g a~ a b g4
    a8\< e g a~ a b g4\!
    
    %%% 789 %%%
    R1*12
    
    %%% 801 %%%
    r2 \times 2/3 {c''4->\ff bes g}
    c8->( a~a2.)
    \times 2/3 {c4-> bes g} c8->( a4. ~
    a2)\< \times 2/3 {c4->\! bes g}
    
    %%% 805 %%%
    d8->\fff a-> c-> d-> ~ d e-> c4->
    d8-> a-> c-> d-> ~ d e-> c4->
    d8\f\> a c d ~ d e c4
    r2\! \times 2/3 {a'4\mf g( c)}
    fis,8( d ~d2.)\> ~
    d4\pp r r2
    
    %%% 811 %%%
    R1*2
    d,8(\p^\markup{\with-color #red \rounded-box \italic "Souvenirs brumeux de la fête"} a) c d ~ d e( c4)
    R2
    d8( a) c d ~ d e( c4)
    d8( a) c d ~ d e( c4)
    d8( a) c d ~ d e( c4)
    d4 r r2
    d8( a) c d ~ d e( c4)
    R1
    
    %%% 821 %%%
    d8( a) c d ~ d e( c4)
    d8( a) c d ~ d4 r4
    R1*2
    d4-.\p  d-. r2
    R1
    d4-.  d-.  r4
    R2.
    d4-.\pp r r
    d4-.  r4 d4-.  
    g4->\f r4 r
    
    
}


