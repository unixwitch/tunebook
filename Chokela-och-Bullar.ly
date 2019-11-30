\version "2.18.2"
\include "util.ly"

\tocItem \markup "Chokela och Bullar"

\score {
  <<
    \relative d' {
      \time 2/2
      \key d \major

      \mark \default
      d4 fis8 a b a fis a |
      d,8 d fis a b4 a |
      a,4 cis8 e e g fis e |
      d d fis a b4 a |

      d,4 fis8 a b a fis a |
      d, d fis a b4 a |
      a,4 cis8 e e g fis e |
      d4 fis d d' |
      \bar "||"

      \mark \default
      b4 g8 b b d cis b |
      a fis d fis a2 |
      a,4 cis8 e e g fis e |
      d4 fis8 a d4 d |

      b4 g8 b b d cis b |
      a fis d fis a2 |
      a,4 cis8 e e g fis e |
      d4 fis d r4 |
      \bar "|."
    }
  >>

  \header{
    title="Chokela och Bullar"
    opus="Swedish polka, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}