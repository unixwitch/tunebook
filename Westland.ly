\version "2.18.2"
\include "util.ly"

\tocItem \markup "Westland"

\score {
  <<
    \relative d' {
      \time 4/4
      \key a \minor

      \repeat volta 2 {
        \mark \default
        d8 f a d f4 g8 f |
        e c c d e4 d8 e |
        f d a g f g a b |
        c e d16 c b8 c4 b8 c |

        d, f a d f4 g8 f |
        e c c d e c d e |
        f d a g f16 e d8 e c |
        d16 e f8 e f d2 |
      }

      \repeat volta 2 {
        \mark \default
        c'8 d e f d4 g,8 d' |
        a b c16 b a8 b g e d |
        c e a b d, fis a d |
        b g a fis g a b g |

        c d e f d4 g,8 d' |
        a b c16 b a8 b g e d |
        a' b c16 b a8 b g e16 fis g8 |
        a16 b c8 b c a2 |
      }

      \repeat volta 2 {
        \mark \default
        a'16 g f8 e d c b a g |
        f a b c e, a b c |
        g b d e c g' f e |
        d f a f c e g e |

        f e d c b g a b |
        c d e f d4 g,8 d' |
        a b c16 b a8 b g e d |
        a' b c16 b a8 b g e16 fis g8 |
        a16 b c8 b c a2 |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        d2:m f2 | c1 | d2:m f2 | c4 g4 c4 g4 |
        d2:m f2 | c1 | d2:m c2 | d4:m c4 d2:m |
      }

      \repeat volta 2 {
        c2 g2 | a2:m e2:m7 | a2:m d2 | g4 d4 g2 |
        c2 g2 | a2:m e2:m7 | a2:m e2:m | a4:m g4 a2:m |
      }

      \repeat volta 2 {
        a2:m c2 | f2 a2:m | e2:m7 c2 | d2:m c2 |
        f2 g2 | c2 g2 | a2:m e2:m7 | a2:m e2:m | a4:m g4 a2:m |
      }
    }
  >>

  \header{
    title="Westland"
    opus="Air, trad.; A minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}