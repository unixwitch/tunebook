\version "2.18.2"

\tocItem \markup "Spanish Lady"

\score {
  <<
    \relative fis' {
      \time 4/4
      \key a \mixolydian

      \repeat volta 2 {
        fis4 a a b8 cis |
        d4 d d8 e fis4 |
        g e fis d |
        b a a2 |
      }

      fis'4 a a fis |
      e d d e |
      fis a a fis |
      e d e2 |

      fis4 a a fis |
      e d d e8 fis |
      g4 e fis d |
      b a a2 |
      \bar "|."
    }
  >>

  \header{
    title="Spanish Lady"
    opus="Irish polka, trad.; D major."
  }

  \layout{indent=0}
  \midi{\tempo 4=180}
}