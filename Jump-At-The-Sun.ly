\version "2.18.2"
\include "util.ly"

\tocItem \markup "Jump At The Sun"

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 g b ais4 b8 |
        e,8 g b ais4 b8 |
        e8 b b e b b |
        b8 a g fis4. |

        e8 g b ais4 b8 |
        e,8 g b ais4 b8 |
        e8 b b c b a |
        g8 a fis e4. |
      }

      \repeat volta 2 {
        \mark \default
        e'8 b b g' fis e |
        fis8 b, b a' g fis |
        g8 fis e g fis e |
        fis8 dis b c4 b8 |

        e8 b b g' fis e |
        fis8 b, b a' g fis |
        e8 b b c b a |
        g a fis e4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges = ##t

      \repeat volta 2 {
        e2.:m | e2.:m | e2.:m | e4.:m b4. |
        e2.:m | e2.:m | e4.:m a4.:m | b4.:7 e4.:m |
      }
      \repeat volta 2 {
        e2.:m | b2.:7 | e2.:m | b4. a4.:m |
        e2.:m | b2.:7 | e2.:m | b4.:7 e4.:m |
      }
    }
  >>

  \header{
    title="Jump At The Sun"
    opus="English jig, c. John Kirkpatrick; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}