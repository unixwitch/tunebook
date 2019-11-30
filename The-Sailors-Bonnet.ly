\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Sailor's Bonnet"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        a4 fis8 a d fis fis4 |
        d8 fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |

        a'4 fis8 a d fis e fis |
        d fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |
      }

      \repeat volta 2 {
        \mark \default
        a''4. b8 a fis d fis |
        a fis e fis d b b4 |
        fis'8 b b4 b8 a fis a |
        b4 a8 fis fis e e4 |

        b'8 fis fis4 a8 fis fis4 |
        a8 fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |
      }
    }

    \chords {
      d1 | d2 g2 | d1 | a2 d2 |
      d1 | d2 g2 | d1 | a2 d2 |

      d1 | d2 g2 | b1:m | d2 a2 |
      b2:m d2 | d2 g2 | d1 | a2 d2 |
    }
  >>

  \header{
    title = "The Sailor's Bonnet"
    opus = "Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}