\version "2.18.2"
\include "util.ly"

\tocItem \markup "John Ryan's Polka"

\score {
  <<
    \relative d'' {
      \time 2/4
      \key d \major

      \mark \default
      d8 d b16 cis d b |
      a8 fis e d |
      d' d b16 cis d b |
      a8 fis e4 |

      d'8 d b16 cis d b |
      a8 fis a d16 e |
      fis8 d e cis |
      d4 d8 d16 e | \bar "||"

      \mark \default
      fis8 d d e16 fis |
      g8 fis e d |
      fis d d e16 fis |
      g8 fis a4 |

      fis8 d d e16 fis |
      g8 fis e d16 e |
      fis8 d e cis |
      d4 d | \bar "|."
    }

    \chords {
      \time 2/4

      d4 g4 | d2 | d4 g4 | d4 a4 |
      d4 g4 | d2 | d4 a4 | d2 |
      d2 | g2 | d2 | g4 a4 |
      d2 | g2 | d4 a4 | d2 |
    }
  >>

  \header{
    title="John Ryan's Polka"
    opus="Irish polka, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}
