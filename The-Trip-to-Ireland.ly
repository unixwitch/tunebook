\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Trip to Ireland"

\score {
  <<
    \relative e' {
      \time 2/2
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 fis g a b2 |
        e8 e d e r d e fis |
        g fis g a fis e d b |
        e d b a b e, fis d |

        e16 d e fis g8 a b g' fis d |
        e e d e r d e fis |
        g fis g a fis e d b |
        e d b a b e, fis d |
      }

      \repeat volta 2 {
        \mark \default
        e e b' e, r g b g |
        a a g a r e g a |
        b4 e e e |
        d b8 d e4 e8 d |

        e d e fis e d b g |
        a a g a r e g a |
        b4 a8 g a g e d |
        e e d e e4 r |
      }
    }
  >>

  \header {
    title="The Trip to Ireland"
    opus="Reel, c. Mike McGoldrick; E minor."
  }
  \layout {indent=0}
}