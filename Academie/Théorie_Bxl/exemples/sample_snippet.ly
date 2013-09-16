\version "2.16.2" % absolutely necessary!

% use this to crop output page size to match the snippet
#(ly:set-option 'preview #t)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% here goes the snippet: %
%%%%%%%%%%%%%%%%%%%%%%%%%%

{
  <e' g'>4.
  \once \override Flag #'stencil =
  #(lambda (grob)
     (ly:stencil-scale (ly:flag::print grob) 1 0.8))
  q8~q8 q4.
}
\addlyrics {
  long
  \override LyricText #'stencil =
  #(lambda (grob)
     (ly:stencil-scale (lyric-text::print grob) 0.8 1))
  long
  long
}
