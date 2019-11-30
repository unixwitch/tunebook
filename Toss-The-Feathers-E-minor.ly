\version "2.18.2"
\include "util.ly"

\tocItem \markup "Toss the Feathers (E minor)"

\score {
  <<
    \relative fis' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        e8 b' b b d b b b |
        e,8 b' b b fis a fis a |
        b8 e, e4 b'8 a b cis |
        d fis e d b a fis a |
      }

      \mark \default
      b8 e e d e4 d8 e |
      fis8 e d e fis e e4 |
      fis8 e b' e, fis e b' e, |
      fis8 e d e fis e e4 |

      b8 e e d e4 d8 e |
      fis8 e d e fis a a4 |
      b4 b8 fis a4 a8 fis |
      e8 g fis e d b a fis | \bar "|."
    }

    \new ChordNames {
      \chordmode {
        \time 2/2

        \repeat volta 2 {
          e1:m | e2:m d2 | e1:m | d1 |
        }

        e1:m | d2 e2:m | e1:m | d2 e2:m |
        e1:m | d2 e2:m | g2 d2 | e2:m d |
      }
    }
  >>

  \header {
    title = "Toss The Feathers (E minor)"
    opus = "Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
}

