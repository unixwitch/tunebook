\version "2.18.2"
\include "util.ly"

\tocItem \markup "Winster Gallop"

\score {
  <<
    \relative d' {
      \time 2/2
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 4 d4 |
        g4 b g b |
        g4 b d2 |
        a4. c8 b4 a |
        g4 b d2 |

        c4 e fis e |
        d4 b d2 |
        a4 b8 c b4 a |
        g2 g4
      }

      \repeat volta 2 {
        \mark \default
        b8 d |
        g4 fis e d |
        g4 fis e d |
        g4 fis e d |
        c4 b a2 |
        fis'4 e d2 |
        fis4 e d2 |
        d2 a4. c8 |
        b4 a g
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4 |
        g1 | g1 | a2:m d2:7 | g1 |
        c1 | g1 | a2:m d2:7 | g2~g4
      }
      \repeat volta 2 {
        s4 |
        g1 | g1 | e1:m | a1:m |
        d1:7 | d1 | d1 | g2~g4
      }
    }
  >>

  \header {
    title = "Winster Gallop"
    opus = "English Morris dance, trad.; G major."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    Both dance and tune were originally collected by Cecil Sharp at Winster,
    Derbyshire, in 1911. The tune is used for either a polka or a single step
    in the North‑West (England) morris dance tradition. It is frequently the
    first tune learned by beginning Northumbrian pipers, and indeed, in modern
    English sessions in general it is considered a ‘beginner’s tune’.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}
