\version "2.18.2"
\include "util.ly"

\tocItem \markup "Her Golden Hair Was Hanging Down Her Back"

\score {
  <<
    \relative e'' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        e8 d c e d4 c8 a |
        g8 e d4\prall g c8 d |
        e8 d c e d4 c8 d |
        e8 a a g a4 g8 f |

        e8 d c e d4 c8 a |
        g8 e e4\prall g8 a c d |
        e d c a d c a g |
        a4 a8 g a b c d |
      }

      \repeat volta 2 {
        e8 g g fis g e d e |
        c8 a a b c4. d8 |
        e8 a a g a4 g8 f |
        e8 d c e d4 c8 d |

        e8 g g fis g e d e |
        c8 a a b c b c d |
        e8 d c a d c a g |
        a4 a8 g a b c d |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          e2:m d2:m | e1:m | e2:m d2:m | a1:m |
          e2:m d2:m | e1:m | e2:m d2:m | a1:m |
        }

        \repeat volta 2 {
          e1:m | a1:m | e1:m | e1:m |
          e1:m | a1:m | e2:m d2:m | a1:m |
        }
      }
    }
  >>

  \header {
    title = "Her Golden Hair Was Hanging Down Her Back"
    opus = "Irish hornpipe or slow reel, c. Junior Crehan; A dorian."
  }
}
