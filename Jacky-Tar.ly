\version "2.18.2"

\tocItem \markup "Jacky Tar"

\score {
  <<
    \relative b' {
      \time 4/4
      \key e \minor

      \repeat volta 2 {
        \partial 4 b8 d |
        e4 e8 d e fis g e |
        d4 b b d8 b |
        a8 b d e fis a e fis |
        d4 a a b8 d |

        e4 e8 fis g4 fis8 e |
        d8 b g b d4 c8 b |
        a8 g fis e d e fis a |
        g4 e e
      }

      \break

      \repeat volta 2 {
        g8 a |
        b8 g e g b g e g |
        b8 a g fis e4 fis8 g |
        a8 fis d fis a fis d fis |
        a8 g fis e d4 e8 fis |

        g8 fis g b g'4 fis8 e |
        d8 b g b d4 c8 b |
        a8 g fis e d e fis a |
        g4 e e
      }
    }

    \new ChordNames {
      \time 4/4

      \chordmode {
        \repeat volta 2 {
          \partial 4 s4 |
          e1:m | g1 | d1 | d1 |
          e1:m | g1 | d1 | e2.:m
        }

        \repeat volta 2 {
          s4 |
          e1:m | e1 :m | d1 | d1 |
          e1:m | g1 | d1 | e2.:m
        }
      }
    }
  >>

  \header {
    title = "Jacky Tar"
    opus = "Scottish/English hornpipe, trad.; E minor."
  }
}

