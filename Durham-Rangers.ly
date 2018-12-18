\version "2.18.2"

\tocItem \markup "Durham Rangers"

\score {
  <<
    \relative fis' {
      \time 4/4
      \key d \major

       \repeat volta 2 {
         \partial 4 fis8 g |
         a8 b a fis a4 d8 e |
         fis8 g fis e d4. a8 |
         b8 cis d b a b a fis |
         g4 e e fis8 g |

         a8 b a fis a4 d8 e |
         fis8 g fis e d4 d8 a |
         b8 cis d b a b a g |
         fis4 d d
       }

       \break

       \repeat volta 2 {
         a''8 g |
         fis8 e fis g a fis d g |
         fis8 e fis g a4 g8 fis |
         g4 b8 g fis4 a8 fis |
         g4 e e fis,8 g |

         a8 b a fis a4 d8 e |
         fis g fis e d4 a |
         b8 cis d b a b a g |
         fis4 d d
       }
    }

    \new ChordNames {
      \time 4/4
      \chordmode {
        \repeat volta 2 {
          \partial 4 s4
          d1 | d1 | g2 d2 | e2:m a2:7 |
          d1 | d2 b2:m | e2:m a2:7 | d2.
        }
        \repeat volta 2 {
          s4 |
          d2 g2 | d1 | g2 d2 | e2:m a2:7 |
          d1 | d2 b2:m | e2:m a2:7 | d2.
        }
      }
    }
  >>

  \header {
    title = "Durham Rangers"
    opus = "Scottish/English hornpipe, trad.; D major."
  }
}
