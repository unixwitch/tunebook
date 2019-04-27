\version "2.18.2"

\tocItem \markup "Three Around Three"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        d4 b8 a g4 g |
        a4 b8 a g4 d |
        e8 d e fis g4 a8 b |
        c4 b b a |

        d4 b8 a g4 g |
        a4 b8 a g4 d |
        e8 d e fis g4 a8 c |
        b8 g a fis g2 |
      }

      \repeat volta 2 {
        d'4 e8 fis g fis e d |
        e4 e e2 |
        d4 b b a8 g |
        fis g a b a2 |

        d4 e8 fis g fis e d |
        e4 e e d |
        e8 fis g4 fis8 g a4 |
        g2 g |
      }
    }
  >>

  \header{
    title = "Three Around Three"
    opus = "English Morris dance, G major."
  }

  \layout{indent=0}
  \midi{
    \tempo 4=180
  }
}