\version "2.18.2"

% Define a new \paragraph markup list command.
#(define-markup-list-command (paragraph layout props args) (markup-list?)
  #:properties ((par-indent 1))
  (interpret-markup-list layout props
   #{\markuplist { \justified-lines { \abs-fontsize #12 { #args } } \vspace #par-indent  } #}))

#(define-markup-list-command (lyric layout props args) (markup-list?)
  #:properties ((lyric-indent 4))
  (interpret-markup-list layout props
   #{\markuplist { \line { \hspace #lyric-indent \italic { \abs-fontsize #12 { #args } } } } #}))

%\layout {
%  indent = 0.0\cm
%  \set Score.markFormatter = #format-mark-box-alphabet
%  \set chordChanges = ##t
%}