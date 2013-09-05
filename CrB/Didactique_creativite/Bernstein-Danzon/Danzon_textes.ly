\version "2.13.34"
\include "Notes/Danzon_rythme_texteOne.ly"
\include "Notes/Danzon_rythme_texteTwo.ly"
\include "Notes/Danzon_texteOne.ly"
\include "Notes/Danzon_texteTwo.ly"
\include "Notes/Danzon_reperes.ly"

#(set-global-staff-size 18)

\score{
  \new StaffGroup <<
    \new Staff {<<
      \new Voice = "One" {<<\staffTexteOne \staffReperes >> }
      \new Lyrics \lyricsto "One" \texteOne
    >>}
    \new Staff {<<
      \new Voice = "Two" {<<\staffTexteTwo \staffReperes >> }
      
      \new Lyrics \lyricsto "Two" \texteTwo
    >>}
  >>
  
  
  \header{
    composer = "Leonard BERNSTEIN"
    title = "Fancy Free"
    subtitle = "Danzón"
    piece = "Texte"
  }
}


\paper{
  print-all-headers=##t
  bookTitleMarkup = ##f
  short-indent = 0.7\cm
  #(set-paper-size "a4")
  ragged-last-bottom =##f
  oddFooterMarkup = \markup {
    \fill-line {
    }
  }
}
