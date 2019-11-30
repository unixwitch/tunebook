\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Nut Tree"

\score {
  <<
    \relative e' {
      \time 4/4
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 fis g a b4 c8 b |
        a4 b8 a g4 e |
        e8 fis g a b4 c8 b |
        a4 d d2 |

        e,8 fis g a b4 c8 b |
        a4 b8 a g4 e4 |
        c'8 b a g fis4 a8 b |
        g4 e e2 |
      }

      \repeat volta 2 {
        \mark \default
        e'4 e8 e e4 d8 e |
        fis4 e d b |
        b8 d d4 d e8 d |
        b4 e e2 |

        e4 e8 e e4 d8 e |
        fis4 e d b |
        c8 b a g fis4 a8 b |
        g4 e e2 |
      }
    }

    \chords {
      \time 4/4
      \repeat volta 2 {
        e1:m | d2 c2 | e1:m | d1 |
        e1:m | d2 c2 | a1:m | e1:m |
      }
      \repeat volta 2 {
        e1:m | d2 g2 | b1:m | e1:m |
        e1:m | d2 g2 | a1:m | e1:m |
      }
    }
  >>

  \header {
    title = "The Nut Tree"
    opus = "c. Mark Fry; E minor."
  }

  \layout{indent=0}
  \midi{\tempo 4=200}
}