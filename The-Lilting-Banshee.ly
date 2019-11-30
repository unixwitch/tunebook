\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Lilting Banshee"

\score {
  <<
    \relative e' {
      \time 6/8
      \key a \dorian

      \repeat volta 2 {
        \mark \default
        e8 a a e a a |
        b a b g4 a8 |
        b e e e d b |
        d e fis g fis g |

        e a, a e' a, a |
        b a b g4 a8 |
        b e e e d b |
        d b a a4. |
      }

      \repeat volta 2 {
        \mark \default
        e'8 a a a g e |
        d b a g4 a8 |
        b e e e d b |
        d e fis g fis g |

        e a a a g e |
        d b a g4 a8 |
        b e e e d b |
        d b a a4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        a2.:m | g2. | e4.:m g4. | e4.:m g4. |
        a2.:m | g2. | e2.:m | g4. a4.:m |
      }
      \repeat volta 2 {
        a2.:m | g2. | e2.:m | g2. |
        a2.:m | g2. | e2.:m | g4. a4.:m |
      }
    }
  >>

  \header{
    title="The Lilting Banshee"
    opus="Irish jig, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}