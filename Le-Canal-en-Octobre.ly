\version "2.18.2"
\include "util.ly"

\tocItem \markup "Le Canal en Octobre"

\score {
  <<
    \relative g' {
      \time 4/4
      \key g \major

      % A
      \repeat volta 2 {
        \mark \default
        \partial 4 g8 a \bar "|"
        b4 b c8 b a g |
        b4 b c8 b a g |
        e8 fis g b a4. g8 |
        fis8 g e fis d4 g8 a |

        b4 b c8 b a g |
        b4 b c8 b a g |
        e8 fis g b a4. fis8 |
        g2.
      }

      % B
      \repeat volta 2 {
        \mark \default
        b8 c |
        d4 d c8 b a g |
        d'4 d c8 b a g |
        e8 fis g b a4. g8 |
        fis8 g e fis d4 b'8 c |

        d4 d c8 b a g |
        d'4 d c8 b a g |
        e8 fis g b a4. fis8 |
        g2.
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          \partial 4 s4
          g1 | g1 | c1 | d1 |
          g1 | g1 | e2:m d2 | g2.
        }

        \repeat volta 2 {
          s4 |
          g1 | g1 | c1 | d1 |
          g1 | g1 | e2:m d2 | g2.
        }
      }
    }
  >>
  \header {
    title = "Le Canal en Octobre"
    opus = "French schottische, c. Frederic Paris; G major."
  }
}
