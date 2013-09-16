\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%
<<
\relative c' {
  \override Staff.TimeSignature #'stencil = ##f 
  <c e g bes>1
 
  <cis e g bes>
}
\figures {
  < 7 _\+ >1 < 7/ >
}
>>