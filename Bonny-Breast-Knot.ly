\version "2.18.2"

\tocItem \markup "Bonny Breast Knot"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        \partial 4 d8 c |
        b4 g g a8 b |
        c b a g a4 d, |
        g8 a b a g a b a |
        g a b4 d4. c8 |

        b4 g g a8 b |
        c b a g a4 d, |
        g8 a b4 a d8 c |
        b4 g g
      }

      \repeat volta 2 {
        b8 c |
        d2 d4. e8 |
        d c b a g4 b4 |
        a8 g a b c b c d |
        e4 a, a b8 c |

        d2 d4. e8 |
        d c b a g4 b |
        a4 c d, e8 fis |
        g4 b g
      }
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t
      \repeat volta 2 {
        \partial 4 s4 |
        g1 | a2:m d2 | g1 | g2 d2 |
        g1 | a2:m d2 | g2 d2 | g2~g4
      }
      \repeat volta 2 {
        s4 |
        d1 | d2 g2 | a1:m | a1:m |
        d1 | d2 g2 | a2:m d2 | g2~g4
      }
    }

  >>

  \header {
    title="Bonny Breast Knot"
    opus="English country dance, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

