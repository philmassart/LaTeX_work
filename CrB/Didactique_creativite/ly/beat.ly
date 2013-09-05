\version "2.14.2"

\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 14)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
   \context {
      \RhythmicStaff
           \remove "Time_signature_engraver"
           \remove "Clef_engraver"
    }

}


global = {
  \key c \major
  \time 4/4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  
  \stopStaff c16-> c c c 
}


\score {
  \new RhythmicStaff { \sopranoVoice }
  \layout { }
}
\paper {
  %paper-width = 55\mm
  %paper-height = 85\mm
  %left-margin = 0\mm
  %right-margin = 0\mm
  %indent = 0
}