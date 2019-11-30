\version "2.18.2"
\include "util.ly"

\tocItem \markup "Dear Tobacco"

\score {
  <<
    \relative b' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        b4 e, e fis |
        g8 fis e d fis2 |
        b4 e, e cis' |
        d4. cis8 b4 a |

        b4 e, e fis |
        g8 fis e d fis2 |
        d4. e8 d4 cis' |
        d4. cis8 b4 a |
      }

      \repeat volta 2 {
        \mark \default
        b4 e e fis |
        g8 fis e d e2 |
        b4 e e fis |
        g e fis d |

        b4 d d e |
        d8 cis b cis d2 |
        fis,4 a a fis |
        d'4. cis8 b4 a |
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \transpose c' c {
        \repeat volta 2 {
          e2.:m d4 | g2 d2 | e2.:m a4 | d2. a4 |
          e2.:m d4 | g2 d2 | d2. a4 | d2. a4 |
        }
        \repeat volta 2 {
          e2.:m d4 | g2 e2:m | e2.:m d4 | g2 d2 |
          g2. c4 | c2 g2 | d1 d2. a4 |
        }
      }
    }
  >>

  \header {
    title = "Dear Tobacco"
    opus = "Northumbrian reel, trad.; E dorian."
  }
  \layout{}
  \midi{ \tempo 4 = 240 }
}

