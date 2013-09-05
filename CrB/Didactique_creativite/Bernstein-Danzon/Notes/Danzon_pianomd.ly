faraccent = \once \override Script #'padding = #0.8


staffPianomd =  \relative g' {
	\include "part_settings.ly"
%         \set Staff.instrumentName = "Pianomd"
%          \set Staff.shortInstrumentName = "piano md"
         \set Staff.midiInstrument = "acoustic grand"	
   
    R1*3
    r4 a4->\f
    R1
    a'8->-.\f b->-.  cis->-. d->-. e->-. fis->-. g->-. b->-.
    a8-.-> r r4 r2
    
    %%% 745 %%%
    R1*9
    r4 r <a,, cis>8-.\p <b e>-.
    <cis a'>4-. q8-. q8-. r2
    
    %%% 756>>>
    R1*3
    r8 cis-.\mp dis-. e-. fis-. gis-. a-. cis-.
    b8-. r r4 r2
    R1
    r2 r4 <b, dis>8-. <dis fis>-.
    <dis b'>4-. q8-. <e c'>8-> r2
    
    %%% 764 %%%
    d4--\f g8-> c, ~c g'-> f e
    d4-- c8-> g ~g g'-> f e
    d4-- g8 \faraccent c-> ~ c bes a g 
    c4-- g8 \faraccent f-> ~ f e c4-> ~
    c2. r4
    R1*2
    
    %%% 771 %%%
    R1*3
    R2
    R1
    
    %%% 776 %%%
    R1*8
    r4 b \times 2/3 {<b d>4 <g b> <e g>}
    a4 r r2
    R1*3
    
    %%% 789 %%%
    r4\f c8-> es-> r4 c8-> es->
    r4 c8-> es-> r4 c8-> es->
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
    
    %%% 801 %%%
    r2\ff \times 2/3 {f'4-> es g, }
    f'8-> d ~d2.
    \times 2/3 {f4-> es g, } f'8-> d4. ~
    d2 \times 2/3 {f4-> es g, }
    
    %%% 805 %%%
    d'8->\fff a-> c-> \faraccent d-> ~ d e-> c4->
    d8->_\markup{\italic dim.} a-> c-> \faraccent d-> ~ d e-> c4->
    d8\mp a c d ~ d e c4
    r2 \times 2/3 {d4 c e,}
    a8 fis ~fis2. ~
    fis4 r4 \times 2/3 {d'4--^\markup{\italic {en dehors}} c-- e,--}
    
    %%% 811 %%%
    d4\pp r r2
    R1*2
    r4 d4
    R1*6
    
    %%% 821 %%%
    R1*6
    R2.*4    
    g'4\f-> r r
    
    
}


