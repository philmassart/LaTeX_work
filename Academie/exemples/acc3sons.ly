\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
<<
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  <c es ges>1
 
  <c e gis>
}
\figures {
  < 5/ >1 < 5\+ >
}
>>