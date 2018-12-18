\version "2.18.2"

\tocItem \markup "The Cuckoo's Nest"

\score {
  <<
    \relative e' {
      \time 2/4
      \key d \dorian

      \partial 8 e8 |
      \repeat volta 2 {
        f16 e f e d8 d' |
        a a a g |
        f16 e f e d8 a'16 b |
        c8 c c e, |

        f16 e f e d8 d' |
        a a a g |
        f16 e f e d e f g |
        a8 a d e, |
      }

      \repeat volta 2 {
        d'16 e f e d8 d |
        c16 b a g a4 |
        d16 e f g a8 a |
        f d d8. e16 |

        f16 e f e d8 d |
        c16 b a g a8. g16 |
        f16 e f e d e f g |
        a8 a d d, |
      }
    }

    \chords {
      \time 2/4

      \partial 8 s8 |
      \repeat volta 2 {
        d2:m | d2:m | d2:m | c2 |
        d2:m | d2:m | d2:m | a4:7 d4:m |
      }
      \repeat volta 2 {
        d2:m | a2:m | d2:m | g2 |
        d2:m | a2:m | d2:m | a4:7 d4:m |
      }
    }
  >>

  \header{
    title="The Cuckoo's Nest"
    opus="English Morris dance, trad.; D dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=100}
}