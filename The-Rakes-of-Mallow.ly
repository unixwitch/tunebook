\version "2.18.2"

\tocItem \markup "The Rakes of Mallow"

\score {
  <<
    \relative g' {
      \time 2/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        g8 b g b |
        g b c16 b a g |
        fis8 a fis a |
        fis a d16 c b a |

        g8 b g b |
        g b d b |
        c16 b a g fis g a c |
        b8 g g r |
      }

      \repeat volta 2 {
        \mark \default
        g'8 fis16 e d8 c |
        b c d r |
        g fis16 e d8 c |
        b c a r |

        g' fis16 e d8 c |
        b c d b |
        c16 b a g fis g a c |
        b8 g g r |
      }
    }

    \chords {
      \time 2/4

      g2 | g2 | d2 | d2 |
      g2 | g2 | c4 d4 | g2

      g2 | b2:m | g2 | b4:m d4 |
      g2 | b2:m | c4 d4 | g2 |
    }
  >>

  \header{
    title="The Rakes of Mallow"
    opus="Irish polka, trad.; G major."
  }

  \layout{indent=0}
  \midi{\tempo 4=120}
}