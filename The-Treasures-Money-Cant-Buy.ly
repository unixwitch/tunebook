\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Treasures Money Can't Buy"

\score {
  <<
    \relative b' {
      \time 6/8
      \key b \minor

      \repeat volta 2 {
        \mark \default
        b8 e d b a fis |
        a d fis, e fis a |
        b e d b4. |
        d8 e fis g e d |

        b8 e d b a fis |
        a d fis, e fis a |
        e fis a a fis e |
        d fis a b4 a8 |
      }

      \repeat volta 2 {
        \mark \default
        b d fis e4 d8 |
        fis a fis e d b |
        b a fis d' a fis |
        b a fis e fis a |

        b d fis e4 d8 |
        fis a fis e d b |
        b a fis d' a fis |
        e fis a b4 a8 |
      }
    }
  >>

  \header{
    title="The Treasures Money Can't Buy"
    opus="Irish jig, c. Michael McGoldrick; B minor."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}