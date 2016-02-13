\version "2.19.27"

md = \relative {
  c'1 
  c2  ~ c8 ~
  c2 ~c8
  
}


mg = \relative {
\clef bass c8 g' e g c, g' e g
\time 5/8 c, g' e g c, g' e g c, g'
}


\new PianoStaff <<
  \new Staff \md
  \new Staff \mg
  
  
  
>>