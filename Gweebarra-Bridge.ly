\version "2.18.2"
\include "util.ly"

\tocItem \markup "Gweebarra Bridge (The Killarney Boys of Pleasure)"

\score {
  <<
    \relative e' {
      \time 4/4
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e4 fis16 e d8 e4 fis8 a |
        b fis a fis d e fis a |
        b4 b8 d e4 e8 d |
        b d a fis d e fis d |

        e4 fis16 e d8 e4 fis8 a |
        b fis a fis d e fis a |
        b4 b8 d e4 e8 d |
        b d a fis fis e e d |
      }

      \repeat volta 2 {
        \mark \default
        b' e e e b e fis e |
        b d a fis d e fis a |
        fis'4 fis8 e fis4 fis8 e |
        d b a fis d e fis a |

        b e e e b e fis e |
        b d a fis d e fis a |
        fis'4 fis8 e d e fis e |
        d b a fis e4. r8 |
      }
    }

    \chords {
      \time 4/4

      e1:m | b1:m | e2:m c2 | b1:m |
      e1:m | b1:m | e2:m c2 | b2:m d2 |
      e1:m | d1 | b1:m | d1 |
      e1:m | d1 | b1:m | d2 e2:m |
    }
  >>

  \header{
    title="Gweebarra Bridge (The Killarney Boys of Pleasure)"
    opus="Irish reel, trad.; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}