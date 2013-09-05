staffDrum =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Percussion"
          \set Staff.shortInstrumentName = "perc."
%         \set Staff.midiInstrument = "drums"	

         \drummode {
 R1
 r4^\markup{\italic w.-bl.} wbl\f wbl r
 R1
 R2
 R1*2
 r8 wbl wbl wbl r8 wbl wbl4
 
 %%% 745 %%%
 R1*9
 R2.
 R1
 
 %%% 756 %%%
 sn8->\pp^\markup{\italic {avec balais}} sn sn sn-> sn sn sn-> sn
 sn8-> sn sn sn-> sn sn sn-> sn
 sn8-> sn sn sn-> sn sn sn-> sn
 sn8-> sn sn sn-> sn sn sn-> sn
 sn8->_\markup{\italic cresc.} sn sn sn-> sn sn sn-> sn
 sn8-> sn sn sn-> sn sn sn-> sn
 sn8-.\mp r sn-. r r4 sn8-.\< sn-.
 sn4-. sn8-.\mf sn-> r2

%%% 764 %%%
R1*7

%%% 771 %%%
R1
r4 wbl wbl r
R1
R2
R1

%%% 776 %%%
R1*13

%%% 789 %%%

bd4\f sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn

%%% 801 %%%
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn
bd4 sn8 sn bd4 sn8 sn 
r8 bd8 sn sn bd4 sn8 sn

%%% 805 %%%
<<{cymc4 sn8 sn r sn sn4} \\ {bd4\ff r8 bd r4 bd4} >>
<< {r4 sn8 sn r sn sn4} \\ {bd4_\markup{\italic dim.} r8 bd r4 bd4}  >>
<< {r4 sn8 sn r sn sn4} \\ {bd4\mf\> r8 bd r4 bd4}  >>
<< {r4 sn8 sn r sn sn4} \\ {bd4 r8 bd r4 bd4}  >>
<< {r4 sn8 sn r sn sn4} \\ {bd4 r8 bd r4 bd4}  >>
<< {r4 sn8 sn r sn sn4} \\ {bd4\!_\markup{\dynamic pp \italic morendo} r8 bd r4 bd4}  >>

%%% 811 %%%
R1
r4 wbl wbl r
R1
R2
R1*6

%%% 821 %%%
R1
r2 r8 wbl^\markup{\column {\with-color #red \rounded-box \italic {"En frappant à sa propre porte" "(ne retrouve plus ses clés)"}}} wbl wbl
wbl4 wbl8 wbl ~ wbl wbl wbl wbl
wbl4^\markup{\with-color #red \rounded-box \italic "Essais infructueux"} wbl8 wbl r2
r2 r4 wbl8 wbl
wbl4 wbl8 wbl r2
r4 r4 wbl8 wbl
wbl4 wbl r
r8 wbl8 wbl wbl wbl4
r4 wbl r
R2.


         	 
         	 
         }
        
         
         
}
