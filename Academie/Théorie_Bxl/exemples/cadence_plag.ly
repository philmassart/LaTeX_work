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
    \clef treble <c f>1
    <c e>1
  }
  \new Staff \relative c {
    \override Staff.TimeSignature #'stencil = ##f 
    \clef bass <c a'>1 
    <c g'>
  }
  \addlyrics {
    IV I
  }
>>
