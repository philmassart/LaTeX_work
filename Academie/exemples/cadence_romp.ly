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
    \clef treble <g' b>1
    <e c'>1
  }
  \new Staff \relative c {
    \override Staff.TimeSignature #'stencil = ##f 
    \clef bass <g' d'>1 
    <a c>
  }
  \addlyrics {
    V VI
  }
>>
