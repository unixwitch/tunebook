\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Gael"

\score {
  <<
    \relative e' {
      \time 6/8
      \key a \dorian

      \mark \default
      e4 e8 c' b a |
      b a g a g d |
      e4 e8 c' b a |
      b a g a g e |

      g4 g8 b4 b8 |
      d8 b b b a b |
      g4 g8 b4 b8 |
      d b b b a b | \bar "||"

      \mark \default
      c4 c8 c b c |
      d c c c b a |
      b4 b8 b a b |
      d b b b a g |

      a4 a8 a g a |
      c b a e a a |
      a4. a8 g a |
      c b a b a g | \bar "|."
    }

    \chords {
      \time 6/8

      a2.:m | a2.:m | a2.:m | a2.:m |
      g2. | g2. | g2. | g2. |
      a2.:m | a2.:m | g2. | g2. |
      a2.:m | a2.:m | a2.:m | a4. g4. |
    }
  >>

  \header{
    title="The Gael"
    opus="Scottish jig, c. Dougie MacLean; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=160}
}

