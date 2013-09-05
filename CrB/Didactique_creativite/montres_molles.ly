\version "2.14.2"

\header {
  %title = "Les montres molles"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
    \set Score.markFormatter = #format-mark-box-letters

}

flute = \relative c'' {
  \global
  \textLengthOn
  \mark \default
  s1^\markup{\italic"Monsieur Monsieur se promène"}_\markup{Pulsation régulière}
  \mark \default
  s1^\markup{\column \italic {"Sur son chemin, il trouve des montres molles." "Aussitôt, Monsieur Monsieur devient tout mou."}}_\markup{clusters glissés}
  \mark \default
  s1^\markup{\italic "Il s'étale comme une flaque."}_\markup{Vers le grave}
  \mark \default
  s1^\markup{\italic "Ça le met en boule."}_\markup{Rythme pointée, nuance forte} \break
  \mark \default
  s1^\markup{\italic "Il pense à un cube, et il prend la forme d'un cube."}_\markup{Mesure en \musicglyph #"four"}
  \mark \default
  s1^\markup{\italic "Il pense à une pyramide, et il prend la forme d'une pyramide."}_\markup{Mesure en \musicglyph #"three"} \break
  \mark \default
  s1^\markup{\column \italic {"Il essaye de penser à lui-même" "mais il pense à un champignon."}}_\markup{Retour à la pulsation}
    \mark \default
  s1^\markup{\italic "Ou à un éléphant."}_\markup{Lourd}
    \mark \default
  s1^\markup{\italic "Ou à un chapeau à secrets."}_\markup{En chuchotant}
    \mark \default
  s1^\markup{\column \italic {"Ça le fait penser à Mademoiselle Moiselle" "Et soudain, il redevient lui-même."}}_\markup{Mélodique}
  
  
  
  
  }
  
  
  
  


\score {
  \new Staff \with {
  } \flute
  \layout { 
  \context {
      \Staff
           \remove "Time_signature_engraver"
           \remove "Clef_engraver"
    }
    \context {
    \Score
    \remove "Bar_number_engraver"
  }
  }
  \midi { }
}
\paper {
 ragged-last-bottom = ##f 
 indent = 0\cm
}