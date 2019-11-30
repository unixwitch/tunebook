\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Kesh"

\score {
  <<
    \relative g' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \mark \default
        g4. g8 a b |
        a4. a8 b d |
        e d d g d d |
        e d b d b a |

        g a g g a b |
        a b a a b d |
        e d d g d d |
        b a fis g4. |
      }

      \repeat volta 2 {
        \mark \default
        b4 b8 d4 d8 |
        e g e d b a |
        b4 b8 d b g |
        a b a a g a |

        b a b d cis d |
        e g e d b d |
        g fis g a g a |
        b g g g4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        g2. | d | g | c4. d4. |
        g2. | d | g4. c | d4.:7 g4. |
      }
      \repeat volta 2 {
        g2. | c4. g4. | g2. | d2. |
        g2. | c4. g4. | g4. d4. | g2. |
      }
    }
  >>

  \header{
    title="The Kesh"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}