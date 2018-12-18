\version "2.18.2"
\include "util.ly"

\tocItem \markup "Salmon Tails"

\score {
  <<
    \relative b' {
      \time 2/4
      \key g \major

      \repeat volta 2 {
        \partial 8 b16 a |
        g8 e d e |
        g4 g8. a16 |
        b8 d a b16 a |
        g8 e d4 |

        g8 e d e |
        g4 g8. a16 |
        b8 d a b16 a |
        g4 g8
      }

      r8 |
      \break

      b8 d d4 |
      c8 e e4 |
      d8 b a b16 a |
      g8 e d4 |

      b'8 d d4 |
      c8 e e8. fis16 |
      g8 fis e d |
      e4 g4 |

      b,8 d d4 |
      c8 e e4 |
      d8 b a b16 a |
      g8 e d b'16 a |

      g8 e d e |
      g4 g8. a16 |
      g8 d' a b16 a |
      g4 g8 \bar "|."
    }

    \chords {
      \time 2/4
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 8 s8
        g2 | g2 | g4 d4 | c4 d4 |
        g4 d4 | e2:m | g4 d4 | g4~g8
      }

      s8 |
      g2 | c2 | g4 d4 | c4 d4 |
      g2 | c2 | a2:7 | c2 |
      b2:m | a2:m | g4 d4 | c4 d4 |
      c4 d4 | g2 | g4 d4 | g4~g8
    }

  >>

  \header {
    title = "Salmon Tails"
    opus = "English country dance, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

