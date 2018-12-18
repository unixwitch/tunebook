\version "2.18.2"

\tocItem \markup "University College Swansea"

\score {
  <<
    \relative a' {
      \time 2/4
      \key d \minor

      \partial 8 a8 |
      \repeat volta 2 {
        d a a16 c bes a |
        bes8 g g16 bes a g |
        a g f a g f e g |
        f e d f e a b cis |

        d8 a a16 c bes a |
        bes8 g g16 bes a g |
        a g f a g f e g |
        f8 d d a' |
      }

      \repeat volta 2 {
        d16 e f e d8 d |
        e16 f g f e8 e |
        d16 e f e d8 d |
        e16 d cis b a b cis a |

        d e f e d8 d |
        e16 d e f g8 a16 g |
        f e d f e d cis e |
        d8 d d a |
      }
    }

    \chords {
      \time 2/4
      \partial 8 s8 |
      \repeat volta 2 {
        d2:m | g2:m | d4:m a4:7 | d4:m a4:7 |
        d2:7 | g2:m | d4:m a4:7 | d2:m |
      }
      \repeat volta 2 {
        d2:m | g4:m a4:7 | d2:m | e4:7 a4:7 |
        d2:m | g2:m | d4:m a4:7 | d2:m |
      }
    }
  >>

  \header{
    title="University College Swansea"
    opus="Welsh reel, c. Pat Shaw; D minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=100}
}