\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Rocky Road to Dublin"

\score {
  <<
    \relative e'' {
      \time 9/8
      \key a \dorian

      \repeat volta 2 {
        \mark \default
        e8 fis e d4 b8 a4.\prall |
        e4 a8 a4 a8 b c d |
        e fis e d4 b8 a4 c8 |
        b4 g8 g4 a8 b c d |
      }

      \mark \default
      e4 a8 a4 fis8 g4.\prall |
      e4 a8 a4 fis8 g4 d8 |
      e4 a8 a4 fis8 g4 e8 |
      d4 b8 g4 a8 b c d \bar "||" |

      e4 a8 a4 fis8 g4.\prall |
      e4 a8 a4 a,8 b c d |
      e8 fis g fis g a g4 e8 |
      d4 b8 g4 a8 b c d \bar "|." |
    }

    \new ChordNames {
      \chordmode {
        \time 9/8
        \set chordChanges = ##t

        \repeat volta 2 {
          a4.:m g4. a4.:m |
          a4.:m a4.:m g4. |
          a4.:m g4. a4.:m |
          g4. g4. g4. |
        }

        a4.:m a4.:m g4. |
        a4.:m a4.:m c4. |
        a4.:m a4.:m g4. |
        g4. g4. g4. |

        a4.:m a4.:m g4. |
        a4.:m a4.:m g4. |
        c4. d4. c4. |
        g4. g4. g4. |
      }
    }
  >>

  \header {
    title = "The Rocky Road To Dublin"
    opus = "Irish slip jig, trad.; A dorian."
  }
}

