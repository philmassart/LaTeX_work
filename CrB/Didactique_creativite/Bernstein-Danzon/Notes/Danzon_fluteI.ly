faraccent = \once \override Script #'padding = #0.8


staffFluteI =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Flûte"
          \set Staff.shortInstrumentName = "fl."
         \set Staff.midiInstrument = "flute"	
   
    
        
    R1*3
    R2
    R1
    a8-.->\f^\markup{\with-color #red \rounded-box \italic "Sur la pointe des... gros sabots"} b-.->  cis-.-> d-.-> e-.-> fis-.-> g-.-> b-.->
    a8->-. r r4 r2
    
    %%% 745 %%%
    r2 r8  b,\p(^\markup{\with-color #red \rounded-box \italic "Un peu saoul"} cis e 
    a4) g8( a ~ a2~
    a2) r8 a,( cis e 
    a4) g8( e ~e2~
    e2) r8 b( cis e
    a4) g8( a~ a) g fis( e)
    a4-- g8 e ~ e b-.( cis-. e-.)
    a8-.^\markup{\with-color #red \rounded-box \italic "En marquant un arrêt"} r a-. r r2
    r2 r8 b,-.( cis-. e-.)
    a8-. r a-. r r4
    r2 r8 cis,-.(\mp^\markup{\column \with-color #red \rounded-box  {\italic "C'est reparti pour un" "tour (de danse)"}} dis-. fis-.)
    
    %%% 756 %%%
    b4 a8 b~ b a gis fis(
    b4) a8 fis ~ fis cis( dis fis)
    b4 a8 b~ b a gis fis
    b4 a8 fis ~ fis cis( dis fis)
    b4_\markup{\italic cresc.} a8 b~ b a fis dis
    cis4 fis8 b, ~ b cis dis fis
    b8-.\mf r b-. r r4 dis,8 fis
    b4-.\< b8-. c->\f r g(^\markup{\with-color #red \rounded-box \italic "Triomphant"} f e)
    
    %% 764 %%%
    d4-- g8->( c, ~c) g'->( f e)
    d4-- c8->( g ~g) g'->( f e)
    d4-- g8 \faraccent c-> ~ c bes( a g) 
    c4-- g8 \faraccent f-> ~ f e c4-> ~
    c2.\> r4\!
    R1*2
    
    %%% 771 %%%
    R1*3
    R2
    R1
    
    %%% 776 %%%
    R1
    a4\mp^\markup{\with-color #red \rounded-box \italic "Rêveur"} a'2 a4 ~
    a2. g4
    \times 2/3 { b4 a cis,} b2~
    b1~
    b2. r4
    \times 2/3 {e4-- g-- e-- } \times 2/3 {cis-- e-- g,-- } 
    a1--
    r4 b-- \times 2/3 {d4--( b-- g--)}
    a4-- r r2
    R1*3
    
    %%% 789 %%%
    R1*4
    r2 \times 2/3 {es'4\f(^\markup{\with-color #red \rounded-box \italic "Grandes déclarations"} des f,)}
    \times 2/3 {es'4( c2~}c2 ~
    c2) \times 2/3 {es4( des f,)}
    \times 2/3 {g'4--( es c~} c2 ~ 
    c2)  \times 2/3 { bes4\<( f' des}
    aes'1)\!
    \times 2/3 { bes,4(\< f' des} \times 2/3 { bes'4\> aes bes,}
    es,4)\! c'2.
    
    %%% 801 %%%
    r2 \times 2/3 {f'4->\ff es g, }
    f'8->( d ~d2.)
    \times 2/3 {f4-> es g, } f'8->( d4. ~
    d2) \times 2/3 {f4-> es g, }
    
    %%% 805%%%
    d'8->\fff^\markup{\column \with-color #red \rounded-box \italic {"Apothéose de" "la soirée"}} a-> c-> \faraccent d-> ~ d e-> c4->
    d8-> a-> c-> \faraccent d-> ~ d e-> c4->
    R1
    r2 \times 2/3 {d4\f^\markup{\with-color #red \rounded-box \italic "Tout le monde s'apprête à repartir"} c( e,)}
    a8( fis ~fis2.)\> ~
    fis4\pp r4 r2
    
    %%% 811 %%%
    R1*3
    R2
    R1
    r2 r8  e\pp(^\markup{\column \with-color #red \rounded-box \italic {"Nauséeux, comme un" "lendemain de veille"}} fis a
    d4 c8 d ~ d2 ~
    d2) r8 d,( fis a
    d4 c8 a ~a2 ~
    a2) r8 e( fis a
    d4 c8 d ~ d c b a
    d4 c8 a ~ a4) r
    R1
    r2 r8 e(^\markup{\with-color #red \rounded-box \italic "Glisse sur le pas de la porte"} fis a
    d8-.) r d-. r r2
    r2 r8 e,( fis a
    d8-.) r d-. r r4
    r4 r fis,8\pp( a
    d8-.) r r4 r4
    d8-. r r4 d8-. r
    g4->\f r r
    
    
}


