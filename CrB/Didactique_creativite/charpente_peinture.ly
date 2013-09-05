\version "2.14.2"

mfpp = #(make-dynamic-script "mfpp")
fpp = #(make-dynamic-script "fpp")
ffp = #(make-dynamic-script "ffp")
fffp = #(make-dynamic-script "fffp")

#(set-global-staff-size 17)

mesures = {
  \textLengthOn
  \once \override TextScript #'padding = #5
  s1*0^\markup {\bold {Improvisation dans le registre grave, rythmes lents}} s1\ppp \break
  \textLengthOff
  \once \override TextScript #'padding = #5
  \bar "|:" s1^\markup {\bold {Répétitions \italic{ad lib.}}} s1 s1 s1\bar ":|" \break
  
  \textLengthOn
  \once \override TextScript #'padding = #5
  s1*0^\markup {\bold {Improvisation dans le registre medium, tempo modéré}} s1\ppp \break
  \textLengthOff
  
  \once \override TextScript #'padding = #5
  \bar "|:" s1^\markup {\bold {Accélération progressive, répétitions \italic{ad lib.}}} s1 s1 s1 \bar ":|" \break
  s1 s1 \bar "" s4 \bar "|."
}

dynamics = {
  s1 
  s1\pp\< s1\!_\mfpp
  s1\pp\< s1\!_\fpp
  s1
  s1\pp\< s1\!_\ffp s1\pp\< s1\!_\ffp
  s4\p\< s4\!_\ffp s4\p\< s4\!_\ffp s4\p\< s4\!_\fffp   
  
  
  
  
  s4\mf\< 
  %s4\p\cresc
  
  
  %\override DynamicText  #'X-offset = #10
  %\override DynamicText  #'to-barline = ##t
  \once \override DynamicText #'extra-offset = #'(7.0 . 0)
  s4 s8. s16\ffff 
  
  
}

\score {
  <<
    \new RhythmicStaff \mesures
    \new Dynamics \dynamics
  >>
  
  \layout {
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
    \context {
      \RhythmicStaff
      \remove "Time_signature_engraver"
      \remove "Bar_number_engraver"
    }
  }
}

\paper {
  ragged-right = ##f
  line-width = 14.5\cm
  left-margin = 0.5\in
  indent = 0\cm
}