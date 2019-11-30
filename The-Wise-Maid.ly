\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Wise Maid"

\score {
  <<
    \relative d' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 d8 e |
        fis4 fis8 g fis e d e |
        fis a a b a fis e d |
        d'4 e8 g fis d e cis |
        d b a g b e, e d |

        fis4 fis8 g fis e d e |
        fis a a b a fis e d |
        d'4 e8 g fis d e cis |
        d b a g fis[ d]
      }

      \repeat volta 2 {
        \mark \default
        fis8 a |
        d4 a8 g fis d fis a |
        d fis a fis g fis e g |
        fis e d fis e a, cis a |
        d fis e d cis a a4 |

        b8 a g b a d, fis d |
        d' fis a fis g fis e d |
        b d cis e d b a g |
        fis g e fis d4
      }
    }

    \chords {
      \time 2/2

      \repeat volta 2 {
        \partial 4 s4

        d1 | g2 a2 | d1 | g2 a2 |
        d1 | g2 a2 | d1 | g4 a4 d4
      }
      \repeat volta 2 {
        s4 |
        d1 | d2 a2 | d2 a2 | d2 a2 |
        g2 a2 | d2 a2 | g4 a4 d2 | g4 a4 d4
      }
    }
  >>

  \header{
    title="The Wise Maid"
    opus="Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}

