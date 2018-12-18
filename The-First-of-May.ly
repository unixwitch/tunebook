\version "2.18.2"

\tocItem \markup "The First of May"

\score {
  <<
    \relative a' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        \partial 4 a8 g |
        e a a b c4 b8 a |
        d4 e8 fis g4 fis8 g |
        a fis g e d fis e d |
        c a g fis g4 g8 fis |

        e8 a a b c4 b8 a |
        d4 e8 fis g4 fis8 g |
        a fis g e d fis e d |
        cis4 a a
      }

      \repeat volta 2 {
        \tuplet 3/2 { e'8 fis g }
        a4 a8 fis g4 g8 e |
        cis8 d e fis g4 fis8 g |
        a fis g e d fis e d |
        c a g fis g4 g8 fis |

        e8 a a b c4 b8 a |
        d4 e8 fis g4 fis8 g |
        a fis g e d fis e d |
        cis4 a a
      }
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        \partial 4 s4
        a1:m | d2 g2 | d1 | a2:m e2:m |
        a1:m | d2 g2 | d1 | a2~a4
      }
      \repeat volta 2 {
        s4 |
        d2 e2:m | a2:7 e2:m | d1 | a2:m e2:m |
        a1:m | d1 | d1 | a2~a4
      }
    }
  >>

  \header{
    title="The First of May"
    opus="Irish hornpipe, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}