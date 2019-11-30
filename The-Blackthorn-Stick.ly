\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Blackthorn Stick"

\score {
  <<
    \relative d'' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 8 d8 |
        g fis g e g e |
        d b g a g e |
        d g g fis g a |
        b g b a4 d8 |

        g fis g a g e |
        d b g a g e |
        d g g fis g a |
        b g g g4
      }

      \repeat volta 2 {
        \mark \default
        d'8 |
        e d d g d d |
        e d d g d d |
        e4 e8 g fis g |
        e d b a4 d8 |

        g fis g a g e |
        d b g a g e |
        d g g fis g a |
        b g g g4
      }
    }

    \chords {
      \time 6/8

      \partial 8 s8 |
      g4. c4. | g4. d4. | g4. d4. | g4. d4. |
      g4. c4. | g4. d4. | g4. d4. | g2.

      g2. | g2. | g2. | a4.:m d4.:7 |
      g4. c4. | g4. d4. | g4. d4. | g4

    }
  >>

  \header{
    title="The Blackthorn Stick"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4.=116}
}


