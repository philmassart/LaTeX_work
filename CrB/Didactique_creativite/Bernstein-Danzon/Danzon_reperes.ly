\version "2.13.12"
\include "Notes/Danzon_reperes.ly"


\score{
<<
\new Staff \with { \remove Instrument_name_engraver }  \staffReperes
>>
\header{
  composer = "Leonard BERNSTEIN"
  title = "Fancy Free"
  subtitle = "Danzon"
  piece = "Flûte"
}
}


\paper{
  print-all-headers=##t
  bookTitleMarkup = ##f
  #(set-paper-size "a4")	
  ragged-last-bottom =##f
  oddFooterMarkup = \markup {
	\fill-line {
  } 
  }
}
