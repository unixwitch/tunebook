\version "2.18.2"
\include "util.ly"

\tocItem \markup "Nail That Catfish to a Tree"

\score{
  <<
    \relative d' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 4 r4 |
        d4 b' a b |
        c8 b a4 b2 |
        a8 b a g fis g a b |
        a4 fis e16 fis e8 d4 |

        d4 b' a b |
        c8 b a4 b2 |
        a8 b a g fis d e fis |
        g2.
      }

      \mark \default
      d4 |
      c2 e |
      c'2. b4 |
      a8 b a g fis g a b |
      a4 fis e16 fis e8 d4 |

      c2 e |
      c'2. b4 |
      a8 b a g fis d e fis |
      g2. d4 \bar "||" |

      c2 e |
      c'2. b4 |
      a8 b a g fis g a b |
      a4 fis e16 fis e8 d4 |

      c2 e |
      c'2. b8 c |
      d4 c b a |
      g r g \bar "|."
    }

    \chords{
      \time 4/4

      \repeat volta 2 {
        \partial 4 s4
        g1 | c2 g2 | d1 | d1 |
        c1 | c2 g2 | d1 | g2.
      }

      s4 |
      c1 | c1 | d1 | d1 |
      c1 | c1 | d1 | g1 |
      c1 | c1 | d1 | d1 |
      c1 | c1 | d1 | g2.
    }
  >>

  \header{
    title="Nail That Catfish to a Tree"
    opus="Old-time breakdown, c. Steve Rosen; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}