\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 8/1
  \key g \major
g'1 a b^\( c\) d e fis!\( g\)
}
\addlyrics {
  I II III IV V VI VII I/VIII
}