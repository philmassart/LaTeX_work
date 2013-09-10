\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\new PianoStaff 
<<
  \new Staff \relative c' {
    \override Staff.TimeSignature #'stencil = ##f 
    \clef treble <c e>1
    <d g>1
  }
  \new Staff \relative c {
    \override Staff.TimeSignature #'stencil = ##f 
    \clef bass <c g'>1 
    <b g'>
  }
  \addlyrics {
    I V
  }
>>
