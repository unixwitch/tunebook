\version "2.18.2"

\tocItem \markup "Shove the Pig's Foot a Little Further Into the Fire"

\score {
  <<
    \relative b' {
      \time 2/2
      \key g \major

      \repeat volta 2 {
        \partial 4 b4 |
        b8 c b a g4 e8 fis |
        g a g e d4. d8 |
        e8 fis g4 b4. c8 |
        b4 a~a b~ |

        b8 c b a g4 e8 fis |
        g a g e d4. d8 |
        e8 fis g4 b4. fis8 |
        a4 g2
      }

      \repeat volta 2 {
        g8 a |
        b8 d4 e8 d4. d8 |
        e d b c d4 b8 a |
        b c d4 g4. g8 |
        e4 d~d b8 a |

        b8 d4 e8 d4. d8 |
        e d b c d4 g |
        b,4. c8 b a g b |
        a4 g2
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t
      \repeat volta 2 {
        \partial 4 s4 |
        g1 | c2 g2 | g1 | d1 |
        g1 | c2 g2 | g2 d2 | g2~g4
      }
      \repeat volta 2 {
        s4 |
        g1 | c2 g2 | g2 c2 | d1 |
        g1 | c2 g2 | g2 d2 | g2~g4
      }
    }
  >>

  \header{
    title="Shove the Pig's Foot a Little Further Into the Fire"
    opus="Old-time breakdown, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}
