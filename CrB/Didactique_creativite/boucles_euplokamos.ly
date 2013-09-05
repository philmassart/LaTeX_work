\version "2.14.2"

#(set-global-staff-size 17)


\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
 % title = "Κίρκη εὐπλόκαμος"
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
  \time 4/4
  \tempo 4=90
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1
  R1
  R1
  R1
  R1
  a4 e8 fis8 ~ fis2 
  
  a4\< e8 fis8 ~ fis2 \break
  
  \textLengthOn
%  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
%  \mark \markup {\bold {Improvisation à tour de rôle}}
   s1*0^\markup {\column \bold {"Improvisation à tour de rôle" "(ceux qui n'improvisent pas continuent les boucles)"}} \makePercent s1\!
  \textLengthOff \break
  
  R1
  R1
  R1
  R1
  R1
  a4 e8 fis8 ~ fis2
  
  
  \textLengthOn
%    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
%  \mark \markup {\bold {Retrait progressif, en terminant par la basse}}
   s1*0^\markup {\bold {Retrait progressif, en terminant par la basse}} \makePercent s1
  \textLengthOff
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  TA4 TA8 DA2__
   TA4 TA8 DA2__

}

drum = \drummode {
  \global
  % Ajouter notation de percussions.
  R1
  R1
  R1
  R1
  cl4. cl4. cl4
  cl4. cl4. cl4
  
  cl4.\< cl4. cl4
 
 
  \makePercent s1\!

 R1
   cl4. cl4. cl4
  cl4. cl4. cl4
  cl4. cl4. cl4
  cl4. cl4. cl4
  cl4. cl4. cl4
  
  \makePercent s1

}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  R1
  R1
  r2 r4 r8 fis8
  r2 r4 r8 fis8
  r2 r4 r8 fis8
 r2 r4 r8 fis8
 
  r2 r4 r8\< fis8
 
 \makePercent s1\!
 
 R1
 R1
  r2 r4 r8 fis8
 r2 r4 r8 fis8
 r2 r4 r8 fis8
 r2 r4 r8 fis8
 
 \makePercent s1

 
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  R1
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  
  r2 r4 bes
  
 \makePercent  s1
  
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  r2 r4 bes
  
  \makePercent s1
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  R1
  R1
  R1
  r4 r8 g r d r4
   r4 r8 g r d r4
  r4 r8 g r d r4
  
  r4\< r8 g r d r4
  
  \makePercent s1\!
  
  R1
  R1
  R1
  R1
    r4 r8 g r d r4
  r4 r8 g r d r4

 \makePercent s1
  
}


leftTwo = \relative c' {
  \global
  % En avant la musique !
  c,,2 e \bar ":|:"
  c2 e \bar ":|:"
  c2 e \bar ":|:"
  c2 e \bar ":|:" \break
  c2 e \bar ":|:"
  c2 e \bar ":|:"
  
  c2  e 
  
  \makePercent s1\! \bar ":|:"
  
  R1 \bar ":|:"
  R1 \bar ":|:" \noBreak
  R1 \bar ":|:" \break
  c2 e \bar ":|:"
  c2 e \bar ":|:"
  c2 e \bar ":|:" \break

   \makePercent s1 \bar ":|:"
 
}


sopranoVoicePart = \new Staff \with {
  instrumentName = "Voix"
} { \sopranoVoice }
\addlyrics { \verse }


drumsPart = \new RhythmicStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Rythme"
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \drum

pianoPartOne = \new PianoStaff \with {
  instrumentName = "Piano I"
} <<
  \new Staff = "rightOne"  \rightOne
  \new Staff = "rightOne"  {  \rightTwo }
>>

pianoPartTwo = \new PianoStaff \with {
  instrumentName = "Piano II"
} <<
  \new Staff = "leftOne"  { \clef bass \leftOne }
  \new Staff = "leftTwo"  { \clef bass  \leftTwo }
>>

\score {
  <<
    \sopranoVoicePart
    \drumsPart
    \pianoPartOne
    \pianoPartTwo
  >>
  \layout { }
  \midi {}
}
\paper {
   ragged-right = ##f
%  line-width = 14.5\cm
 % left-margin = 0.5\in
  system-separator-markup = \slashSeparator
  ragged-last-bottom = ##f
}
