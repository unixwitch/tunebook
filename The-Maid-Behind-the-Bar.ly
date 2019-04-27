\version "2.18.2"

\tocItem \markup "The Maid Behind the Bar"

\score {
  <<
    \relative fis' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \partial 4 d8 e
        fis8 a a b a fis e d |
        fis8 a a b a b d e |
        fis8 b, b a b cis d e |
        fis8 d g fis e d b a |

        fis8 a a b a fis e d |
        fis8 a a b a b d e |
        fis8 b, b a b cis d b |
        a8 fis e fis d4
      }
      \break

      \repeat volta 2 {
        d'8 e
        fis8 a a g fis d d e |
        fis8 d a' d, fis d d4 |
        e8 fis g a b e, e fis |
        g e b' e, g fis e g |

        fis8 g a fis b4 a8 fis |
        d8 e fis d e4 d8 e |
        fis8 b, b a b cis d b |
        a fis e fis d4
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          \partial 4 s4
          d1 | d1 | b1:m | e2:m a2 |
          d1 | d1 | b2:m g2 | a2 d4
        }
        \repeat volta 2 {
          s4 |
          d1 | d1 | e1:m | e2:m a2 |
          d1 | d2 a2 | b2:m g2 | a2 d4
        }
      }
    }
  >>

  \header {
    title = "The Maid Behind the Bar"
    opus = "Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

