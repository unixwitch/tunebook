\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Tarbolton"

\score {
  <<
    \relative d' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        \partial 8 d8 |
        e e' e d e4 b8 a |
        g b a fis g fis e fis |
        d d' d cis d4 a8 fis |
        g b a g fis d d fis |

        e e' e d e fis g e |
        fis e d fis e d b a |
        g a b g fis g a c |
        b g a fis g[ e e]
      }

      \repeat volta 2 {
        \mark \default
        fis' |
        g fis e fis \tuplet 3/2 { g fis e } b' e, |
        g e b' e, g fis e fis |
        d4 fis8 d a' d, fis d |
        a b a g fis d d fis |

        \tuplet 3/2 { g g g } b[ g] \tuplet 3/2 { fis fis fis } a[ fis] |
        e e' e fis g fis e d |
        b4 d8 b a g fis a |
        b g a fis g[ e e]
      }
    }

    \chords {
      \time 2/2

      \partial 8 s8 |
      e1:m | e1:m | d1 | d1 |
      e1:m | d1 | e2:m d2 | d2 e2:m |

      e1:m | e1:m | d1 | d1 |
      e2:m d2 | e1:m | g2 d2 | e2.:m
    }
  >>

  \header {
    title="The Tarbolton"
    opus="Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}
