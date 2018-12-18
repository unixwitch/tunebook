\version "2.18.2"
\include "util.ly"

\tocItem \markup "Will's Way"

\score {
  <<
    \relative d' {
      \time 4/4
      \key d \mixolydian

      \repeat volta 2 {
        d8 e fis g a4 a |
        b8 a b4 a2 |
        d,8 e fis g a4 b4 |
        c4 b b a |

        d,8 e fis g a4 a |
        b8 a b4 a2 |
        d,8 e fis g fis4 e4 |
        d2 d2 |
      }
      \break

      \repeat volta 2 {
        d'4 a a8 g8 fis4 |
        d'4 a a fis |
        d8 e fis g a4 b |
        c4 b b a |

        d4 a a8 g8 fis4 |
        d'4 a a fis |
        d8 e fis g fis4 e |
        d2 d2 |
      }
    }
  >>

  \header {
    title = "Will's Way"
    opus = "English country dance, c. Will Ward; D mixolydian."
  }
}

\markup {
  \paragraph {
    Composed by Will Ward of Fiddler's Dram and the Oysterband.
  }
}
