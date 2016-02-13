\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 8/1
c1 d e\startGroup g\stopGroup a\startGroup c\stopGroup
}
\addlyrics {
  I II III IV V VI VII I/VI
}

\layout {
 \context {
   \Staff \consists "Horizontal_bracket_engraver"
 }
}