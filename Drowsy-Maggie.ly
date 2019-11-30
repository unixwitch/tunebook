\version "2.18.2"
\include "util.ly"

\tocItem \markup "Drowsy Maggie"

\score {
  <<
    \relative e' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        e4 b'8 e, d' e, b' e, |
        e4 b'8 e, a fis d fis |
        e4 b'8 e, d' e, b' e, |
        b'8 a b cis d a fis d |
      }

      \mark \default
      d'4 fis8 d cis4 e8 cis |
      d8 e fis g a fis g e |
      d4 fis8 d cis4 e8 cis |
      b8 a b cis d a fis a |

      d4 fis8 d cis4 e8 cis |
      d8 e fis g a fis g e |
      a8 fis g e fis d e cis |
      b8 a b cis d a fis d | \bar "|."
    }

    \chords {
      \time 4/4
      \repeat volta 2 {
        e1:m | e2:m d2 | e1:m | e2:m d2 |
      }
      d2 a2 | d1 | d2 a2 | b1:m |
      d2 a2 | d1 | d1 | b1:m |
    }
  >>

  \header {
    title = "Drowsy Maggie"
    opus = "Irish reel, trad.; E dorian / D major"
  }
  \layout{indent=0}
  \midi { \tempo 4 = 200 }
}

