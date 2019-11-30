\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Rolling Wave"

\score {
  <<
    \relative fis' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        \mark \default
        fis4 e8 e d e |
        fis4 d8 d e d |
        fis4 e8 e fis a |
        d4 e8 fis d a |

        fis4 e8 e d e |
        fis4 d8 d e d |
        a' fis e e fis a |
        b4. d4. |
      }

      \repeat volta 2 {
        \mark \default
        a8 b d e4 fis8 |
        d4 cis8 b4 a8 |
        a b d e4 fis8 |
        d4 a8 b4. |

        a8 b d e d e |
        fis d b b a fis |
        a fis e e fis a |
        b4. d4. |
      }
    }

    \chords {
      \time 6/8

      d2. | d2. | d2. | g2. |
      d2. | d2. | d2. | g2. |

      d4. a4. | b2.:m | d2. | d4. g4. |
      d2. | d2. | d2. | g2. |
    }
  >>

  \header{
    title = "The Rolling Wave"
    opus = "Irish jig, trad.; D major."
  }
  \midi{\tempo 4.=116}
  \layout{indent=0}
}