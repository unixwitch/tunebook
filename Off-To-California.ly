\version "2.18.2"
\include "util.ly"

\tocItem \markup "Off To California"

\score {
  <<
    \relative g' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        g8 fis g b a g e d |
        g b d g e4 d8 fis |
        g fis g d e d b g |
        a b a g e4 d8 e |

        g4 g8 b a g e d |
        g b d g e4 d8 fis |
        g fis g d e d b g |
        a b a fis g2 |
      }

      \repeat volta 2 {
        \mark \default
        g'8 fis e g fis e d fis |
        e d e fis e d b d |
        g fis g d e d b g |
        a b a g e d e fis |

        g fis g b a g e d |
        g b d g e4 d8 fis |
        g fis g d e d b g |
        a b a fis g2 |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        g1 | g2 c2 | g1 | a2. d4 |
        g1 | g2 c2 | g1 | a2 g2 |
      }
      \repeat volta 2 {
        c2 d2 | c2 g2 | g1 | a2 d2 |
        g1 | g2 c2 | g1 | a2 g2 |
      }
    }
  >>

  \header{
    title="Off To California"
    opus="Irish hornpipe, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}