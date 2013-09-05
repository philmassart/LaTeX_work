\version "2.14.2"

\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 12)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
   \context {
      \Staff
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
  
  c,16[ r r fis]
}


\score {
  \new Staff { \sopranoVoice }
  \layout { }
}
%\paper {
%  paper-width = 55\mm
%  paper-height = 85\mm
%  left-margin = 5\mm
%  right-margin = 5\mm
%  indent = 0
%}