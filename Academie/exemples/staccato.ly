\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
<<
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  \time 5/4
  c4-. d-. e-. c-.
}
>>