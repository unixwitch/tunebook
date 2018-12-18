\version "2.18.2"
\include "util.ly"

\tocItem \markup "Egan's Polka"

\score {
  <<
    \relative fis'' {
      \time 2/4
      \key d \major

      \repeat volta 2 {
        fis8 a, b a |
        fis'8 a, b a |
        d4 e8. fis16 |
        e8 d b a |

        fis'8 a, b a |
        fis'8 a, b a |
        d4 e8. fis16 |
        e8 d d4 |
      }
      \break

      \repeat volta 2 {
        fis8 a fis8. e16 |
        e8 d b a |
        d4 e8. fis16 |
        e8 d b a |

        fis'8 a fis8. e16 |
        e8 d b a |
        d4 e8. fis16 |
        e8 d d4 |
      }
    }

    \chords {
      \time 2/4
      \set chordChanges = ##t
      \repeat volta 2 {
        d4 g | d g | d d | a a |
        d g | d g | d d | a d |
      }
      \repeat volta 2 {
        d2 | a | d | a | d | a | d | a4 d4 |
      }
    }
  >>

  \header {
    title = "Egan's Polka"
    opus = "Irish polka, trad.; D major."
  }
}