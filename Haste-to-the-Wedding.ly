\version "2.18.2"
\include "util.ly"

\tocItem \markup "Haste to the Wedding"

\score {
  <<
    \relative a' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        a8 fis a a g' fis |
        e d e fis d b |
        a fis a d a fis |
        e fis e e fis g |

        a fis a a g' fis |
        e d e fis d b |
        a4 g'8 fis a fis |
        d e d d4. |
      }

      \repeat volta 2 {
        a'8 fis a a fis a |
        b g b b g b |
        a fis a a g fis |
        e d e e fis g |

        a4. fis4. |
        e8 d e fis d b |
        a4 g'8 fis a fis |
        d e d d4. |
      }
    }
  >>

  \header{
    title = "Haste to the Wedding"
    opus = "Irish jig, trad."
  }
  \layout{indent=0}
}
