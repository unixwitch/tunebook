\version "2.18.2"
\include "util.ly"

\tocItem \markup "Spirit of the Dance"

\score {
  <<
    \relative g' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \mark \default
        g4 d8 e4 d8 |
        g4 d8 e4 d8 |
        g8 a b c4 b8 |
        a8 b g fis e d |

        g4 d8 e4 d8 |
        g4 d8 e4 d8 |
        g8 a b c d e |
        c8 a fis g4. |
      }

      \repeat volta 2 {
        \mark \default
        g8 a b c4. |
        b4. a4. |
        a8 b c d4. |
        c4. b4. |

        g8 a b c4. |
        b4. a4. |
        b8 c d b a g |
        b4 a8 g4. |
      }
    }

    \chords {
      \time 6/8

      \transpose g' g {
        \repeat volta 2 {
          g4. c4. | g4. c4. | g4. a4.:m | c4. d4. |
          g4. c4. | g4. c4. | g4. a4.:m | d4. g4. |
        }
        \repeat volta 2 {
          g4. a4.:m | g4. d4. | d4. b4.:m | a4.:m g4. |
          e4.:m a4.:m | g4. d4. | g2. | d4. g4. |
        }
      }
    }
  >>

  \header {
    title = "Spirit Of The Dance"
    opus = "English jig, trad.; G major."
  }
}
