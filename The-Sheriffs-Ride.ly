\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Sheriff's Ride"

\score {
  <<
    \relative b' {
      \time 2/2
      \key e \minor

      \repeat volta 2 {
        \partial 4 b8 a |
        g4 e e fis8 g |
        a8 g fis4 e b' |
        e4 e e fis8 e |
        d4 b b4. c8 |

        d4 d e b8 c |
        d8 c b4 a e |
        g4 a d8 c b a |
        b4 e, e
      }

      \repeat volta 2 {
        a4 |
        e'4 e e fis8 e |
        d4 b b2 |
        e4 e8 fis g4 fis8 e |
        d8 e d4 b4. c8 |

        d4 d e b8 c |
        d8 c b4 a e |
        g4 a d8 c b a |
        b4 e, e
      }
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4
        e1:m | d2 e2:m | c1 | g1 |
        d1 | g2 a2:m | e2:m d2 | e2:m e4:m
      }
      \repeat volta 2 {
        s4 |
        c1 | g1 | e2:m c2 | d2 g2 |
        d1 | g2 a2:m | e2:m d2 | e2:m e4:m
      }
    }
  >>

  \header {
    title = "The Sheriff's Ride"
    opus = "English morris tune, trad.; E minor."
  }
}
