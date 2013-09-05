#(set-global-staff-size 18)

#(define (centerCN grob) 
  (ly:stencil-aligned-to (ly:text-interface::print grob) X CENTER )) 

basse =   \relative c' {
  \time 3/2
  \key d \minor
\clef "bass" 
         d,,2 d' c2 
         bes g a 
         f1 g2 \break
         e1 f2 
         d2 d' e
         cis1 d2\break
         g,2 a bes
         a1 d,2 \bar ":|"
         }
         
accords = \chordmode {
\override ChordNames.ChordName #'stencil = #centerCN 
\override ChordName #'extra-offset = #'(0.75 . 0.0)
        d1:m a2:m/c 
         bes g:m a 
         d1:m/f g2:m
         c1:m/e f2
         bes1/d  g2:m6/e
         a1/cis d2:m
         g2:m6 a g:m6/bes
         d2:m/a a:7 d2:m
}

\score {
 <<
\new ChordNames \accords
\new Voice \basse
 >>
      \layout {
    \context {
      \Staff
%           \remove "Time_signature_engraver"
    }
  }
}
\paper {
   ragged-right = ##f
  line-width = 14.5\cm
  left-margin = 0.5\in
}
