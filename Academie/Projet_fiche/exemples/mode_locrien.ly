\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 8/1
   b1\( c\) d e\( f\) g a b
}
\addlyrics {
  I II III IV V VI VII I/VIII
}