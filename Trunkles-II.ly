\version "2.18.2"
\include "util.ly"

\tocItem \markup "Trunkles II"

\score {
  <<
    \relative b' {
      \time 2/2
      \key g \major

      \mark \default
      b4 d8 d8 g4 d4 |
      b4 d8 d8 g4 d4 |
      c4 c8 b a4 g |
      b8 d e c a4 g4 |

      b4 d8 d g4 d4 |
      b4 d8 d g4 d4 |
      c4 c8 b a4 e'4 |
      d8 b d b a4 g4 | \bar "||"

      \mark \default
      e8 b' e, b' e, b' b4 |
      a4 b e,8 b' b4 |
      a4 g e8 b' b4 |
      d8 b d b a4 g |

      e4 b' e,8 b'8 b4 |
      a4 b e,8 b' b4 |
      a4 g e8 b'8 b4 |
      d8 b d b a4 g | \bar "|."
    }
  >>

  \header {
    title = "Trunkles II"
    opus = "English Morris dance, trad.; G major."
  }
}

\markuplist {
  \paragraph {
    Danced by Wheatley Morris of Oxfordshire.
  }
}