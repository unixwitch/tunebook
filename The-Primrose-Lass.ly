\version "2.18.2"

\tocItem \markup "The Primrose Lass"

\score {
  <<
    \relative b' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        b4 b8 a g4 g8 e |
        d e g a b a a4 |
        d8 b a b g a g e |
        d e g a b g g4 |

        b4 b8 a g4 g8 e |
        d e g a b a a4 |
        d8 c b a g fis e fis |
        d e g a b g g4 |
      }

      \repeat volta 2 {
        b8 d g d e d g d |
        b d g d e a, a4 |
        b8 d g d e d g d |
        b d a c b g g4 |

        b8 d g d e d g d |
        b d g d e a, a4 |
        b8 d e fis g a g e |
        d b a c b g g4 |
      }
    }

    \chords {
      \time 4/4
      \repeat volta 2 {
        g1 | g2 d2 | g1 | d2 g2 |
        g1 | g2 d2 | g2 d2 | d2 g2 |
      }
      \repeat volta 2 {
        g1 | g2 d2 | g1 | d2 g2 |
        g1 | g2 d2 | g1 | d2 g2 |
      }
    }
  >>

  \header{
    title="The Primrose Lass"
    opus="Irish? reel, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}