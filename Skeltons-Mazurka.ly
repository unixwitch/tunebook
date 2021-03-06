\version "2.18.2"
\include "util.ly"

\tocItem \markup "Skelton's Mazurka"

\score {
  <<
    \relative d' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        d8 g g fis g4 |
        d8 b' b a b4 |
        c8 b a g fis g |
        a g fis e d4 |

        d8 g g fis g4 |
        d8 b' b a b4 |
        c8 b a g fis g |
      }
      \alternative {
        { a8 b g4 r | }
        { a8 b g4 b8 c | }
      }

      \repeat volta 2 {
        d4 \mark \default d8 e d c |
        b4 b a8 b |
        c4 c8 d c b |
        a4 a b8 c |

        d4 d8 e d c |
        b4 b a8 b |
        c8 b a g fis g |
      }
      \alternative {
        { a8 b g4 b8 c | }
        { a8 b g4 r | }
      }
    }

    \chords {
      \time 3/4

      g2. | g2. | d2. | d2.:7 |
      g2. | g2. | d2.:7 | g2. | g2.

      g2. | g2. | f2. | d2. |
      g2. | g2.| d2.:7 | g2. | g2.
    }
  >>

  \header{
    title="Skelton's Mazurka"
    opus="French mazurka, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

