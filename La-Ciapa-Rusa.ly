\version "2.18.2"
\include "util.ly"

\tocItem \markup "La Ciapa Rusa"

\score {
  <<
    \relative e' {
      \time 3/4
      \set beamExceptions = #'()
      \set beatStructure = #'(1 1 1)

      \key e \minor

      \repeat volta 2 {
        e8 fis g a b c |
        b2 b4 |
        c8 b a b c e |
        b2 b4 |

        a8 g fis g a b |
        g fis e fis g e |
      }
      \alternative {
        { fis4 a g | fis2. | }
        { fis4 g fis | e2 g8 a }
      }

      \time 6/8
      \set beatStructure = #'(3 3)
      \repeat volta 2 {
        b8 g e b' g e |
        b'8 g e b' g e |
        c'8 g e c' g e |
        c'8 g e c' g e |

        b'8 a g b a g |
        b a g b a g |
      }
      \alternative {
        { fis4 a g | e2 g8 a |}
        { fis4 g fis | e2. |}
      }
    }
  >>

  \header{
    title="La Ciapa Rusa"
    opus="Italian mazurka, trad.; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}
