\version "2.18.2"
\include "util.ly"

\tocItem \markup "Brighton Camp"

\score {
  <<
    \relative g'' {
      \time 2/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 8 g16 fis |
        e8 d b a |
        b g e8. d16 |
        g8 g g16 a b c |
        d4 b8 g'16 fis |

        e8 d b a |
        b g e8. g16 |
        fis16 g a fis d8 e16 fis |
        g4 g8
      }

      \repeat volta 2 {
        \mark \default
        d'16 c |
        b8 d e fis |
        g d b8. a16 |
        b8 d e16 d e fis |
        g4 fis8 g16 fis |

        e8 d b a |
        b g e8. g16 |
        fis g a fis d8 e16 fis |
        g4 g8
      }
    }

    \chords {
      \time 2/4
      \set chordChanges=##t

      \repeat volta 2 {
        \partial 8 s8 |
        c4 g4 | g4 c4 | g2 | g2 |
        c4 g4 | g4 e4:m | d2 | g4~g8
      }
      \repeat volta 2 {
        s8 |
        g4 a4:m | g2 | b4:m a4:m | e4:m b4:m |
        c4 g4 | g4 e4:m | g2 | g4~g8
      }
    }
  >>

  \header{
    title="Brighton Camp"
    opus="English Morris dance, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}