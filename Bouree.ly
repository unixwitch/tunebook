\version "2.18.2"
\include "util.ly"

\tocItem \markup "Bourée"

\score {
  <<
    \relative d' {
      \time 2/4
      \key e \minor

      \repeat volta 2 {
        \mark \default
        d8. e16 fis8 g8 |
        a8. g16 fis8 e8 |
        d8. e16 fis8 g8 |
        a8 b4 c8 |

        d,8. e16 fis8 g8 |
        a8. g16 fis8 e8 |
        d8. e16 fis8 d8 |
        e4 e4 |
      }
      \break

      \repeat volta 2 {
        \mark \default
        a8. fis16 g8 a8 |
        b8. g16 a8 b8 |
        c8. a16 b8 c8 |
        d8 c4 b8 |

        a8 fis g a |
        b g a b |
        c b a g |
        a4 a4
      }
    }

    \chords {
      \time 2/4
      \key e \minor
      \set chordChanges = ##t

      d2 | a2:m | d2 | a8:m b4.:m |
      d2 | a2:m | d2 | e2:m |

      a2:m | b2:m | a2:m | d8 a4.:m |
      a2:m | b2:m | a2:m | a2:m |
    }
  >>

  \header {
    title = "Bourée"
    opus = "French polka, c. Frederick Paris; E minor / A minor"
  }

  \layout{indent=0}
  \midi{\tempo 4=96}
}

