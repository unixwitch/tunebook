\version "2.18.2"

\tocItem \markup "The Maid Behind the Bar"

\score {
  <<
    \relative fis' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        fis8 a a b a fis e d |
        fis8 a a b a b d e |
        fis8 b, b a b cis d e |
        fis8 b, b a b cis d a |

        fis8 a a b a fis e d |
        fis8 a a b a b d e |
        fis8 b, b a b cis d b |
        a8 fis e fis d2 |
      }

      \repeat volta 2 {
        fis'8 a a b a fis d e |
        fis8 d a' d, fis d d4 |
        e8 fis g a b e, e fis |
        g e b' e, g fis e g |

        fis8 g a fis b fis a fis |
        d8 e fis d e4 d8 e |
        fis8 b, b a b cis d b |
        a fis e fis d2 |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          d1 | d1 | b1:m | e2:m a2 |
          d1 | d1 | b2:m g2 | a2 d2 |
        }
        \repeat volta 2 {
          d1 | d1 | e1:m | e2:m a2 |
          d1 | d2 a2 | b2:m g2 | a2 d2 |
        }
      }
    }
  >>

  \header {
    title = "The Maid Behind the Bar"
    opus = "Irish reel, trad.; D major."
  }
}

