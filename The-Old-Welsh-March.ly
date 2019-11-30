\version "2.18.2"
\include "util.ly"

\tocItem \markup "Ymdaith Yr Hen Gymry (The Old Welsh March)"

\score {
  <<
    \relative e' {
      \time 2/4
      \key a \dorian

      \partial 8 e8
      \repeat volta 2 {
        \mark \default
        a8. a16 a8 a |
        e8. fis16 gis8 e |
        a a gis16 a b c |
        d8 d16 d d8 e16 d |

        c8. a16 a8 a |
        e8. fis16 gis8 e |
        a a gis16 a b d |
      }
      \alternative {
        { c8 a a e | }
        { c'8 a a c16 d | }
      }

      \repeat volta 2 {
        \mark \default
        e8 e e c16 d |
        e8 e e b16 c |
        d8 d d b16 c |
        d8 d e16 d c b |

        c8 a a a |
        e8. fis16 gis8 e |
        a a gis16 a b d |
      }
      \alternative {
        { c8 a a c16 d | }
        { c8 a a e | }
      }
    }

    \chords {
      \time 2/4
      \partial 8 s8

      \repeat volta 2 {
        a2:m | e2:7 | a2:m | d2:m |
        a2:m | e2:7 | a2:m |
      }
      \alternative {
        { a2:m | }
        { a2:m | }
      }
      \repeat volta 2 {
        c2 | c2 | g2 | g4 e4:7 |
        a2:m | e2:7 | d4:m e4:7 |
      }
      \alternative {
        { a2:m | }
        { a2:m |}
      }
    }
  >>

  \header{
    title="Ymdaith Yr Hen Gymry (The Old Welsh March)"
    opus="Welsh march (old, presumably), trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=100}
}