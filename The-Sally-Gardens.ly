\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Sally Gardens"

\score {
  <<
    \relative g' {
      \time 2/2
      \key g \major

      \repeat volta 2 {
        \mark \default
        g4 g8 a b a g b |
        d b e b d b a b |
        d4 b8 d e fis g e |
        d b a b g e d e |

        g fis g a b a g b |
        d4 e8 b d b a b |
        d4 b8 d e fis g e |
        d b a b g2 |
      }

      \repeat volta 2 {
        \mark \default
        d'8 g g fis g4 d8 e |
        g4 b8 g a g e g |
        e a a g a4 e8 g
        a4 b8 g a g e g |

        d g g fis g4 d8 e |
        g4 b8 g a g e g |
        d4 b8 d e fis g e |
        d b a b g2 |
      }
    }

    \chords {
      \time 2/2
      \set chordChanges=##t

      g1 | g1 | g2 c2 | d2 e2:m |
      g1 | g1 | g2 c2 | d2 g2 |

      g1 | g1 | a1:m | d1 |
      g1 | g1 | g2 c2 | d2 g2 |
    }
  >>

  \header{
    title="The Sally Gardens"
    opus="Irish reel, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}