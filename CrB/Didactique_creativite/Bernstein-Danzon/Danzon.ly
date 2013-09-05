\version "2.13.34"

scorebreak = { \break }

\include "Notes/Danzon_fluteI.ly"
\include "Notes/Danzon_clarinette.ly"
\include "Notes/Danzon_saxalto.ly"
\include "Notes/Danzon_saxtenor.ly"
\include "Notes/Danzon_tuba.ly"
\include "Notes/Danzon_saxhorn.ly"
\include "Notes/Danzon_timbales.ly"
\include "Notes/Danzon_drum.ly"
\include "Notes/Danzon_pianomd.ly"
\include "Notes/Danzon_guitare.ly"
\include "Notes/Danzon_pianomg.ly"
\include "Notes/Danzon_violon.ly"
\include "Notes/Danzon_alto.ly"
\include "Notes/Danzon_cello.ly"
\include "Notes/Danzon_reperes.ly"
\include "Notes/Danzon_texteOne.ly"
\include "Notes/Danzon_texteTwo.ly"
\include "Notes/Danzon_rythme_texteOne.ly"
\include "Notes/Danzon_rythme_texteTwo.ly"

#(set-global-staff-size 16)

\header{
  composer = "Leonard BERNSTEIN"
  arranger = "Arr.: Philippe MASSART"
  title = "Fancy Free"
  subtitle = "Danzón"
  piece = "Didascalies en rouge"
}

\score{
<<
\new StaffGroup <<
\new Staff  {<<\staffFluteI \staffReperes >> }
\new Staff  {
  %\transpose c d 
  <<\staffClarinette \staffReperes >> }
\new Staff  {
  %\transpose c a 
  <<\staffSaxalto \staffReperes >> }
\new Staff  {
  %\transpose c d'  
  <<\staffSaxtenor \staffReperes >> }
>>
\new StaffGroup <<
\new Staff  {
  %\transpose c a 
  <<\staffSaxhorn \staffReperes >> }
\new Staff  {
 % \transpose c d 
 <<\staffTuba \staffReperes >> }
>>
\new StaffGroup <<
\new Staff  {<<\staffTimbales \staffReperes >> }
\new DrumStaff  {<<\staffDrum \staffReperes >> }
>>
%\new StaffGroup <<
 %\new Staff {<<
  %    \new Voice = "One" {<<\staffTexteOne \staffReperes >> }
   %   \new Lyrics \lyricsto "One" \texteOne
   % >>}
 %\new Staff {<<
  %    \new Voice = "Two" {<<\staffTexteTwo \staffReperes >> }
      
  %    \new Lyrics \lyricsto "Two" \texteTwo
   % >>}
%>>
\new Staff  {<<\staffGuitare \staffReperes >> }
\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano"
\set PianoStaff.shortInstrumentName = "pno"
\new Staff  {<<\staffPianomd \staffReperes >> }
\new Staff  {<<\staffPianomg \staffReperes >> }
>>
}
\new StaffGroup <<
\new Staff  {<<\staffViolon \staffReperes >> }
\new Staff  {<<\staffAlto \staffReperes >> }
\new Staff  {<<\staffCello \staffReperes >> }
>>
>>


\midi{}
\layout{
%  \include "layout_adjustments.ily"

  \context { 
  \RemoveEmptyStaffContext
  }
  \context { 
         \DrumStaff 
         \remove "Axis_group_engraver" 
         \override VerticalAxisGroup #'remove-empty = ##t 
  \consists "Hara_kiri_engraver"}
}

}

\paper{
%  print-all-headers=##t
%  bookTitleMarkup = ##f  % pour les partitions avec plusieurs \book
  after-title-space = 1\mm
  #(set-paper-size "a4")
  indent = 1.5\cm
  short-indent = 0.8\cm
  ragged-last-bottom =##f
  system-separator-markup = \slashSeparator
  oddFooterMarkup = \markup {\fill-line { }  }
%  \include "paper_adjustments.ily"
last-bottom-spacing = #'((space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 0))
%page-count = 12
%first-page-number = 2

}

