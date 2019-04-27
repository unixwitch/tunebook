\version "2.18.2"

\tocItem \markup "The Star of Munster"

\score {
  <<
    \relative e'' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        \partial 4 e8 d |
        c4 a8 c b4 g8 b |
        a g e fis g e d g |
        e a a b c b c d |
        e a a fis g fis e d |

        c b a c b a g b |
        a g e fis g e d g |
        e a a b c d e d |
        c a b g a4
      }
      \break
      
      \repeat volta 2 {
        d8 e |
        e a a b a g e g |
        a g b g a g e fis |
        g fis g a g fis e fis |
        g fis a fis g fis d fis |

        e a a b a g e g |
        a g b g a g e fis |
        g4 g8 e a4 g8 a |
        b g a fis g[ e]
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \partial 4 s4
      a2:m g2 | a2:m g2 | a1:m | a2:m g2 |
      a2:m g2 | a2:m g2 | a1:m | a4:m g4 a4:m
      s4 |
      a1:m | a1:m | g1 | e1:m |
      a1:m | a1:m | g2 a2:m | e2.:m
    }
  >>

  \header{
    title="The Star of Munster"
    opus="Irish reel, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}