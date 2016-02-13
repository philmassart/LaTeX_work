\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 8/1
  e1\( f\) g a b\( c\) d e
}
\addlyrics {
  I II III IV V VI VII I/VIII
}