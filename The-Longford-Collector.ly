\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Longford Collector"

\score {
  <<
    \relative g' {
      \time 2/2
      \key g \major

      \repeat volta 2 {
        \mark \default
        g8 fis g a b a b d |
        e b b4 e8 b d b |
        g4. a8 b a b d |
        \tuplet 3/2 { c b a } b[ g] a g e d |

        g4. a8 b c d g |
        e b b4 d e8 fis |
        g b a fis g e d b |
        a c b a g e d e |
      }

      \repeat volta 2 {
        \mark \default
        g'4. fis8 g e d g |
        e b b4 d e8 fis |
        g4 a8 fis g e d b |
        a c b a g e d e |

        g' fis g a g e d g |
        e b b4 d e8 fis |
        g b a fis g e d b |
        a c b a g e d4 |
      }
    }

    \chords {
      g1 | e1:m | g1 | a1:m |
      g1 | e2:m d2 | g1 | a2:m e2:m |

      g1 | e2:m d2 | g1 | a1:m |
      g1 | e2:m d2 | g1 | a2:m e2:m |
    }
  >>

  \header {
    title = "The Longford Collector"
    opus = "Irish reel, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}