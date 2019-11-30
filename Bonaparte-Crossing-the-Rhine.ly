\version "2.18.2"
\include "util.ly"

\tocItem \markup "Bonaparte Crossing the Rhine"

\score {
  <<
    \relative e' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        \mark \default
        \partial 4 e8 g |
        a4 a8 b a g e4 |
        c'8 d e c d4 e8 g |
        a g e d c d e d |
        c a g e g4 c8 b |

        a4 a8 b a g e4 |
        c'8 d e c d4 e8 g |
        a g e d c a g e |
        a4 a a
      }

      \repeat volta 2 {
        \mark \default
        e'8 g |
        a g e d c d e g |
        a g e c d4 e8 g |
        a g e d c d e d |
        c a g e g4 e8 g |

        a4 a8 b a g e4 |
        c'8 d e c d4 e8 g |
        a g e d c a b g |
        a4 a a
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##f

      \partial 4 s4 |
      a1:m | c1 | a1:m | c1 |
      a1:m | c1 | a1:m | a2.:m
      s4 |
      a1:m | e1:m | a1:m | c1 |
      a1:m | c1 | a1:m | a2.:m
    }
  >>

  \header{
    title="Bonaparte Crossing the Rhine"
    opus="Irish hornpipe, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}