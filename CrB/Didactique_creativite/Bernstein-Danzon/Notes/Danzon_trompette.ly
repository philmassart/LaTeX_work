faraccent = \once \override Script #'padding = #0.8


staffTrompette =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = \markup{\center-column {"Saxophone" "alto"}}
          \set Staff.shortInstrumentName = "sax. a."
         \set Staff.midiInstrument = "alto sax"	
   
         R1*3
         R2
         R1*3

         
         %%% 745 %%%
         R1*9
         R2.
         R1
         
         %%% 756 %%%
         R1
         r2 r4 b4\p~
         b2\< ~ \times 2/3 {b4\mf a cis,}
         b2.\> r4\!
         R1*4
         
         %%% 764 %%%
         R1*7
         
         %%% 771 %%%
         R1*3
         R2
         R1
         
         %%% 776 %%%
         R1*13
         
         
         %%% 789 %%%
         R1*4
         r2 \times 2/3 {es'4(\f des f,)}
         \times 2/3 {es'4( c2~}c2 ~
         c2) \times 2/3 {es4( des f,)}
         \times 2/3 {g'4( es c~} c2 ~ 
         c2) \times 2/3 {bes,4(\< f' des}
         aes'1)\!
         \times 2/3 {bes,4(\< f' des} \times 2/3 {bes'4\> aes bes,}
         es4)\! c2.
         
         %%% 801 %%%
         r2 \times 2/3 {f'4-> es g, }
         f'8( d ~d2.)
         \times 2/3 {f4-> es g, } f'8( d4. ~
         d2)\< \times 2/3 {f4->\! es g, }
         
         %%% 805 %%%
         a8->(\fff fis ~ fis2.) ~
         fis2 \times 2/3 {d'4-> c e,}
         a8->( fis ~ fis2.~)
         fis2 r2
         R1*2
         
         %%% 811 %%%
  	 R1*3
  	 R2
  	 R1*6
  	 
  	 %%% 821 %%%
  	 R1*6
	 R2.*4    
	 g4->\f r r
         
}


