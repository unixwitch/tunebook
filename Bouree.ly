\version "2.18.2"

\tocItem \markup "Bourée"

\score {
  <<
    \relative d' {
      \time 2/4
      \key e \minor

      \repeat volta 2 {
        d8. e16 fis8 g8 |
        a8. g16 fis8 e8 |
        d8. e16 fis8 g8 |
        a8 b4 c8 |

        d,8. e16 fis8 g8 |
        a8. g16 fis8 e8 |
        d8. e16 fis8 d8 |
        e4 e4 |
      }
      \break

      \repeat volta 2 {
        a8. fis16 g8 a8 |
        b8. g16 a8 b8 |
        c8. a16 b8 c8 |
        d8 c4 b8 |

        a8 fis g a |
        b g a b |
        c b a g |
        a4 a4
      }
    }
  >>

  \header {
    title = "Bourée"
    opus = "French polka, c. Frederick Paris; E minor / A minor"
  }
}

