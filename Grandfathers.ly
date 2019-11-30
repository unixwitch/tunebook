\version "2.18.2"
\include "util.ly"

\tocItem \markup "Grandfather's (The Sheep Shearing)"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 a8 g |
        fis4 a b cis |
        d8 cis d e fis4 a4 |
        g4 fis e d |
        cis4 b a4. g8 |

        fis4 a b cis |
        d8 cis d e fis4 a4 |
        g4 fis e b8 cis |
        d4 fis d
      }

      \repeat volta 2 {
        \mark \default
        cis8 d |
        e4 a, e' a, |
        g'4 fis e4. a,8 |
        g'4 fis e d |
        cis b a4. g8 |

        fis4 a b cis |
        d8 cis d e fis4 a4 |
        g4 fis e d8 cis |
        d2 d4
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4
        d2 g4 a4 | d1 | g2 e2:m | a1 |
        d1 | d1 | e2:m a2 | d2~d4
      }
      \repeat volta 2 {
        s4 |
        a1 | a1 | g2 e2:m | a1 |
        d1 | d1 | e2:m a2 | d2~d4
      }
    }
  >>

  \header {
    title = "Grandfather's (The Sheep Shearing)"
    opus = "English Morris dance, trad.; D major."
  }
}