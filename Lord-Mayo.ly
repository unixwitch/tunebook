\version "2.18.2"
\include "util.ly"

\tocItem \markup "Lord Mayo"

\score {
  <<
    \relative e' {
      \time 2/2
      \key a \dorian

      \repeat volta 2 {
        \mark \default
        \partial 4 e4 |
        a g a b |
        e2 e8 d b d |
        e4 a, a b8 a |
        g a g fis e4 fis8 g |

        a4 g a b |
        e2 g4. fis8 |
        e4 d b8 d b g |
        a2.
      }

      \mark \default
      e'4 |
      a2 g8 e g a |
      b2 b8 a g4 |
      e4 d8 b d e g4 |
      g,4. a8 g4 e'4 |

      a2 g8 e g a |
      b2 b8 a g4 |
      e4 d8 b d e g e |
      a2. e4 |

      a2 g8 e g a |
      b2 b8 a g4 |
      e4 d8 b d e g4 |
      g,4. a8 g4 e |

      a8 g a b d4 b |
      a g g'4. fis8 |
      e4 d b8 d b g |
      a2. \bar "|."
    }

    \chords {
      \time 2/2

      \partial 4 s4 |
      a1:m | a2:m g2 | a1:m | g1 |
      a1:m | a2:m g2 | a2:m g2 |
      a2.:m

      s4 |
      a1:m | e1:m | a2:m g2 | g1 |
      a1:m | e1:m | a2:m g2 | a1:m |
      a1:m | e1:m | a1:m | g1 |
      a2:m g2 | g1 | a2:m g2 | a2.:m
    }
  >>

  \header{
    title = "Lord Mayo"
    opus = "Irish march, c. Dáithí Ó Murchadha; A dorian."
  }
  \layout{indent=0}
  \midi {\tempo 4=180}
}
