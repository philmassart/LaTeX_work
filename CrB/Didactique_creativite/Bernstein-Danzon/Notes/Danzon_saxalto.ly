faraccent = \once \override Script #'padding = #0.8


staffSaxalto =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = \markup{\center-column {"Saxophone" "alto"}}
          \set Staff.shortInstrumentName = "sax. a."
         \set Staff.midiInstrument = "alto sax"	
   
         a,4->\f^\markup{ \with-color #red \rounded-box {\italic "Dernière danse de la soirée"}} r r g->
         a-> r r g->
         \faraccent
         a8->( e) g \faraccent a-> ~ a b g4->
         r4 a->
         \faraccent a8->( e) g \faraccent a-> ~ a b g4->
         \faraccent a8->( e) g \faraccent a-> ~ a b g4->
         \faraccent a8->( e) g \faraccent a-> ~ a b g4->

         
         %%% 745 %%%
         a-._\markup{\dynamic p \italic sub.} r r g-.
         a4-. r r g-.
         a4-. r r g-.
         a4-. r r g-.
         r2 r4 g-.
         a4-. r r g-.
         a4-. r r g-.
         a4-. a-. r g-.
         a4-. r r g-.
         a4-. r  g-.
         a4-. r r2
         
         %%% 756 %%%
         R1
         r2 r4^\markup{\with-color #red \rounded-box\italic "En bâillant"} b'4\p~
         b2\< ~ \times 2/3 {b4\mf a cis,}
         b2.\> r4\!
         R1*4
         
         %%% 764 %%%
         r8 g(\mf bes) r g[( d') r bes-.]
         r8 g( bes) r g[( d') r bes-.]
         r8 g( bes) r g[( d') r bes-.]
         r8 g( bes) r g[( d') r bes-.]
         r8 g_\markup{\italic{dim. molto}}( bes) r g[( d') r bes-.]
         r8 g( bes) r g[( d') r bes-.]
         r8 g( bes) r g[( d') r bes-.]
         
         %%% 771 %%%
         R1*3
         R2
         R1
         
         %%% 776 %%%
         R1*5
         \times 2/3 {e8^\markup{\with-color #red \rounded-box \italic "Rappel à l'ordre"} f fis} g2 g4 ~ 
         g1
         \times 2/3 {g8 e cis} a2 a4 ~ 
         a4 r r2
         e'4 r8 fis g fis e4
         r4 b' \times 2/3 {d4 b g}
         a4 r8 fis g fis e4
         r8^\markup{\column {\with-color #red \rounded-box {\italic "Les sabots 2," \with-color #red \italic "le retour"}}} g->\< fis-> e-> d-> cis-> b-> a->
         
         %%% 789 %%%
         aes4\f r r2
         R1*3
         r2 \times 2/3 {es'4(\f des f,)}
         \times 2/3 {es'4( c2~}c2 ~
         c2) \times 2/3 {es4( des f,)}
         \times 2/3 {g'4( es c~} c2 ~ 
         c2) \times 2/3 {bes4(\< f' des}
         aes'1)\!
         \times 2/3 {bes,4(\< f' des} \times 2/3 {bes'4\> aes bes,}
         es,4)\! c'2.
         
         %%% 801 %%%
         r2 \times 2/3 {f'4-> es g, }
         f'8( d ~d2.)
         \times 2/3 {f4-> es g, } f'8( d4. ~
         d2)\< \times 2/3 {f4->\! es g, }
         
         %%% 805 %%%
         d'8->\fff a c d-> ~ d e c4->
         d8_\markup{\italic dim.} a c d ~ d e c4
         R1
         r2 \times 2/3 {d4\mf c( e,)}
         a8( fis ~fis2.)\> ~
         fis4\p r4 r2
         
         %%% 811 %%%
  	 R1*3
  	 R2
  	 R1*6
  	 
  	 %%% 821 %%%
  	 R1*6
	 R2.*4    
	 g4->\f r r
         
}


