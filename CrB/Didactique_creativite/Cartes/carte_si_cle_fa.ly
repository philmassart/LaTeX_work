\version "2.14.2"

\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 80)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
   \context {
      \Staff
           \remove "Time_signature_engraver"
    }

}


global = {
  \key c \major
  \time 4/4
}

sopranoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  
  \clef bass b
}


\score {
  \new Staff { \sopranoVoice }
  \layout { }
}
\paper {
  paper-width = 55\mm
  paper-height = 85\mm
  left-margin = 5\mm
  right-margin = 5\mm
  indent = 0
}