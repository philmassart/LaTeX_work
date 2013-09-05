\version "2.14.2"

#(set-global-staff-size 16)

\header {
% title = "Théorie des cordes"
 % composer = "Philippe Massart"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}
makePercent =
#(define-music-function (parser location note) (ly:music?)
   "Make a percent repeat the same length as NOTE."
   (make-music 'PercentEvent
               'length (ly:music-length note)))
global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo 4=90
  \set Score.markFormatter = #format-mark-box-letters
}

cordes = \relative c' {
  \global
  % En avant la musique !
  \clef percussion
  R1*4
  R1^\markup{\italic "dans les cordes"}
  \makeClusters {b4^\markup{"avec paume et doigts"} c8 d e f d4}
  \makeClusters{c1 g4 c,, d'''  e8 c }
  R1^\markup{avec des baguettes}
  \override Staff.NoteHead  #'style = #'diamond
   s8*0^\markup{improvisation libre sur toute l'étendue de l'instrument (toujours dans les cordes)} \makePercent s1
   \makePercent s1
   \makePercent s1
   %s8*0^\markup{\column {\line{Une fois l'improvisation terminée, on change} \line{les rôles tout en conservant au moins la basse en reprenant à E}}} \makePercent s1
   s8*0^\markup{\column {\line{Une fois l'improvisation terminée, on change les rôles sans s'arrêter (en conservant au moins la basse pendant le changement)} \line {et en reprenant à E}}} \makePercent s1
   
}

rightPianoI = \relative c'' {
  \global
  % En avant la musique !
  R1*4
  \repeat unfold 8 {e4 r r2}
  \makePercent s1
}

leftPianoI = \relative c'' {
  \global
  % En avant la musique !
  R1*2
 \repeat unfold 3 {r2 r4 g}
 \repeat unfold 7 {r2 r4 g8 c}
\makePercent s1
}

rightPianoII = \relative c' {
  \global
  % En avant la musique !
  R1*3
  \repeat unfold 9 {r4 a r2}
  \makePercent s1
}

leftPianoII = \relative c {
  \global
  % En avant la musique !
  
  \mark \default d,4 r r2 \bar ":|.|:"
  \repeat unfold 3 {\mark \default d4 r f r \bar ":|.|:"} \break
  \mark \default d4\sustainOn r f r \bar ":|.|:"
  \mark \default d4\sustainOn r f r 
   d4\sustainOn r f r 
   d4\sustainOn r f r \bar ":|.|:" \break
   \mark \default d4 r f r \bar ":|.|:"
   \mark \default d4 r f r 
    d4 r f r \noBreak
   d4 r f r \bar ":|.|:" \break
   \makePercent s1 \bar ":|.|:"

  
}

pianoIPart = \new PianoStaff \with {
  instrumentName = "Piano I"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \rightPianoI
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  \leftPianoI 
>>

pianoIIPart = \new PianoStaff \with {
  instrumentName = "Piano II"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \rightPianoII }
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \leftPianoII }
>>

\score {
  <<
    \new Staff  \with {instrumentName = "Cordes"} \cordes
    \pianoIPart
    \pianoIIPart
  >>
  \layout { }
  \midi { }
}
\paper {
  system-separator-markup = \slashSeparator
  ragged-last-bottom = ##f
}