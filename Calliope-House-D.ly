\version "2.18.2"
\include "util.ly"

\tocItem \markup "Calliope House (D)"

\score {
  <<
    \relative d'' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        \mark \default
        d8 a a fis' a, a |
        e' a, a fis' a, a |
        b e e e4 d8 |
        e fis e d b a |

        fis a a a4 fis8 |
        a4 b8 d4 e8 |
      }
      \alternative{
        { fis4 fis8 fis e d | e4. e4 a,8 | }
        { fis'4 fis8 e d cis | d4. e8 fis g | }
      }

      \repeat volta 2 {
        \mark \default
        a4 a8 fis a a |
        e a a fis a a |
        g4 g8 fis g fis |
        e fis e d b a |

        fis a a a4 fis8 |
        a4 b8 d4 e8 |
      }
      \alternative{
        { fis4 fis8 fis e d | e4. e8 fis g | }
        { fis4 fis8 e d cis | d4. d4. | }
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      d2. | d4. fis4.:m | e2.:m | e4.:m g4. |
      d2. | d2. | d2. | a2. |
      d4. a4. | d2. |

      d2. | d4. fis4.:m | e2.:m | e4.:m g4. |
      d2. | d2. | d2. | a2. |
      d4. a4. | d2. |
    }

  >>

  \header{
    title="Calliope House (D)"
    opus="Irish jig, c. Dave Richardson; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}