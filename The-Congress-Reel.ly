\version "2.18.2"

\tocItem \markup "The Congress Reel"

\score {
  <<
    \relative e'' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        e8 a, a g a4 b8 d |
        e a a fis g e d g |
        e a, c a e' a, c a |
        b g g a b d e g |

        e a, a g a4 b8 d |
        e a a fis g e d b |
        c b c d e g e d |
        c a b g a4 b8 d |
      }

      \repeat volta 2 {
        e a a g a b a g |
        e a a g e g d g |
        e g d g e g d g |
        e a a fis g e d g |

        e a a g a4 a8 g |
        e a a fis g e d b |
        c4 c8 d e4 e8 d |
        c a b g a4 b8 d |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        a1:m | a2:m g | a1:m | g1 |
        a1:m | a2:m g | f e:7 | e:7 a:m |
      }
      \repeat volta 2 {
        a1:m | a2:m g | g1 | g2 e:7 |
        a1:m | a2:m g | f2 e:7 | e:7 a:m |
      }
    }
  >>

  \header{
    title="The Congress Reel"
    opus="Irish reel, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}