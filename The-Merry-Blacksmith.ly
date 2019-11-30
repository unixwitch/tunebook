\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Merry Blacksmith"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 a8 b |
        d4 d8 a b a fis a |
        a b d a b a fis a |
        a8 b d e fis d e d |
        b e e d e g fis e |

        d4 d8 a b a fis a |
        a8 b d a b a fis a |
        a b d e fis d e cis |
        d b a fis d4
      }

      \repeat volta 2 {
        \mark \default
        fis'8 g |
        a4 a8 g fis4 fis8 e |
        d4 d8 a b a fis a |
        a b d e fis d e d |
        b e e d e g fis e |

        a4 a8 g fis4 fis8 e |
        d4 d8 a b a fis a |
        a b d e fis d e cis |
        d b a fis d4
      }
    }

    \chords {
      \time 2/2

      \partial 4 s4 |
      d1 | d1 | b1:m | e2:m a2 |
      d1 | d1 | b1:m | a2 d4

      s4 | d1 | d1 | b1:m | e2 a2 |
      d1 | d1 | b1:m | a2 d4
    }
  >>

  \header{
    title="The Merry Blacksmith"
    opus="Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}