#(set-global-staff-size 18)

#(define (centerCN grob) 
  (ly:stencil-aligned-to (ly:text-interface::print grob) X CENTER )) 

gamme =   \relative c' {
\set Staff.keySignature = #`((3 . ,SHARP)
                               (6 . ,FLAT))

  \time 8/1
         c1 d e fis! g a bes! c \bar "||"
         }
         

\score {
 <<
\new Voice \gamme
 >>
      \layout {
    \context {
      \Staff
           \remove "Time_signature_engraver"
    }
  }
}
\paper {
   ragged-right = ##f
  line-width = 14.5\cm
  left-margin = 0.5\in
}
