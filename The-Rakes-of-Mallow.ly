\version "2.18.2"

\tocItem \markup "The Rakes of Mallow"

\score {
  <<
    \relative g' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        g4 b g b |
        g b c8 b a g |
        fis4 a fis a |
        fis a d8 c b a |

        g4 b g b |
        g b d b |
        c8 b a g fis g a c |
        b4 g g r |
      }
\break

      \repeat volta 2 {
        g'4 fis8 e d4 c |
        b c d r |
        g fis8 e d4 c |
        b c a r |

        g' fis8 e d4 c |
        b c d b |
        c8 b a g fis g a c |
        b4 g g r |
      }
    }
  >>

  \header{
    title="The Rakes of Mallow"
    opus="Irish polka, trad.; G major."
  }

  \layout{indent=0}
  \midi{\tempo 4=180}
}