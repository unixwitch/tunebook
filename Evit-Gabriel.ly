\version "2.18.2"
\include "util.ly"

\tocItem \markup "Evit Gabriel"

\score {
  <<
    \relative d' {
      \time 2/2
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 fis g fis e fis g fis |
        e fis g a b4 b8 b |
        c8 b a g fis4 g8 a |
        b a g b fis4 g8 fis |

        e8 fis g fis e fis g fis |
        e fis g a b4 b8 b |
        c8 b a g fis g a c |
      }
      \alternative {
        { b a g fis e4. e8 }
        { b' a g fis e4 c'8 d }
      }

      \repeat volta 2 {
        \mark \default
        e8 a, a e' d c b c |
        d g, g d' c b a g |
        fis g a c b a g fis |
        e fis g a b4 c8 d |

        e8 a, a e' d c b c |
        d g, g d' c b a g |
        fis g a c b a g fis |
      }
      \alternative {
        { e8 g fis d e4 c'8 d | }
        { e,8 g fis d e4 fis8 e | }
      }
    }

    \chords {
      \time 2/2

      \repeat volta 2 {
        e1:m | e1:m | a1:m | b1:7 |
        e1:m | e1:m | a1:m
      }
      \alternative {
        { b2:7 e2:m | }
        { b2:7 e2:m | }
      }
      \repeat volta 2 {
        a2:m d2:7 | g2 c2 | a2:m b2:7 | e2:m e2:7 |
        a2:m d2:7 | g2 c2 | a2:m b2:7 |
      }
      \alternative{
        { e1:m | }
        { e1:m | }
      }
    }
  >>

  \header{
    title="Evit Gabriel"
    opus="Breton reel, c. Daniel Thonon; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}