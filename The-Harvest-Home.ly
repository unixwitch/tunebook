\version "2.18.2"

\tocItem \markup "The Harvest Home"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 a8 fis |
        d8 a' fis a d, a' fis a |
        d8 e fis e d cis b a |
        e'8 a, fis' a, g' a, fis' a, |
        \tuplet 3/2 { e' fis e } \tuplet 3/2 {d cis b} a g fis e |

        d8 a' fis a d, a' fis a |
        d8 e fis e d cis b a |
        e'8 a, fis' a, g' fis e cis |
        d4 fis d
      }

      \repeat volta 2 {
        \mark \default
        cis8 d |
        e8 a, a a fis' a, a a |
        g'8 a, fis' a, e' a, a a |
        e' a, fis' a, g' a, fis' a, |
        \tuplet 3/2 4 {e'8 fis e   d cis b   a b a   g fis e}
        d8 a' fis a d, a' fis a |
        d8 e fis e d cis b a |
        e'8 a, fis' a, g' fis e cis |
        d4 fis d
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          \partial 4 s4 |
          d1 | d1 | a1 | e2:m a2:7 |
          d1 | d1 | a1:7 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          a2:7/cis d2 | a2:7/e d2 | a1 | e2:m a2:7 |
          d1 | d1 | a1:7 | d2 d4
        }
      }
    }
  >>

  \header {
    title = "The Harvest Home"
    opus = "Irish hornpipe, trad.; D major."
  }
  \layout{indent=0}
}
