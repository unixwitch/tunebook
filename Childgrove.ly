\version "2.18.2"
\include "util.ly"

\tocItem \markup "Childgrove"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        \partial 4 a4 |
        a d d e |
        f2 e4 d |
        g f e d |
        e4. d8 c bes a4 |

        a d d e |
        f2 e4 a |
        g f e8 f e d |
        d2.
      }
      \break

      \repeat volta 2 {
        f8 g |
        g4 f f a |
        g e e g |
        f d d8 e f d |
        e4 a, a f'8 g |

        a4 f f a |
        g4. f8 e f g e |
        f4 e8 d e4 d8 cis |
        d2.
      }
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        \partial 4 s4
        d1:m | d1:m | g1:m | a1:m |
        d1:m | d1:m | g2:m a2 | d2.:m
      }
      \repeat volta 2 {
        s4 |
        f1 | c1 | d1:m | a1:m |
        f1 | c1 | d2:m a2 | d2.:m
      }
    }
  >>

  \header {
    title = "Childgrove"
    opus = "English country dance, trad.; D minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}

\markuplist{
  \paragraph{
    From Playford's \italic{English Dancing Master} (1701).
  }
}