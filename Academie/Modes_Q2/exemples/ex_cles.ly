\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 8/4
c4 \clef soprano c \clef mezzosoprano c \clef alto c
\clef tenor c \clef varbaritone c \clef bass c
}
