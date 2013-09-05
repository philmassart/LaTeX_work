staffSaxhorn =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Saxhorn"
          \set Staff.shortInstrumentName = "saxh."
         \set Staff.midiInstrument = "tuba"	
   \clef treble
    R1*3
    R2
    R1*3
    R1*9
    R2.
    R1
    R1*8
    R1*7
    R1*3
    R2
    R1
    R1*13
    
    %%% 789 %%%
    aes,4\f r es r
    r8 aes r4 es r
    aes4 r es r
    r8 aes r4 es r    
    aes4 r es r
    r8 aes r4 es r    
    aes4 r es r
    r8 aes r4 es r    
    aes4 r es r
    r8 aes r4 es r    
    aes4 r es r
    r8 aes r4 es r    
    
    %%% 801 %%%
    f4 r c r
    r8 f r4 c r
    f4 r c r
    r8 f r4 c r
    
    %%% 805 ***
    R1*6
    
    %%% 811 %%%
    R1*3
    R2
    R1*6
  	 
    %%% 821 %%%
    R1*6
    R2.*4    
    g'4->\f^\markup{\column \with-color #red \rounded-box \italic {"Ça y est !" "C'est ouvert"}} r r
    

    
}


