\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Wind That Shakes The Barley"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        a4 a8 b a fis e d |
        b'4 b8 a b cis d b |
        a4 a8 b a fis e d |
        g' fis e d b cis d b |
      }

      \mark \default
      fis'4 fis8 d g4 g8 e |
      fis4 fis8 d b cis d e |
      fis4 fis8 d g4 fis8 g |
      a fis e d b cis d e |

      fis4 fis8 d g4 g8 e |
      fis4 fis8 d b cis d e |
      d e fis g a4 ~ a8 b |
      a fis e d b cis d b |
    }

    \chords {
      d1 | b1:m | d1 | g2 a2:7 |

      d2 g2 | d2 a2:7 | d2 g2 | d2 a2:7 |
      d2 g2 | d2 a2:7 | d1 | g2 a2:7 |
    }

  >>

  \header {
    title="The Wind That Shakes The Barley"
    opus="Irish reel, trad.; D major."
  }

  \layout{indent=0}
  \midi{\tempo 2=96}
}