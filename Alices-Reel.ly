\version "2.18.2"
\include "util.ly"

\tocItem \markup "Alice's Reel"

\score {
  <<
    \relative b' {
      \time 2/2
      \key b \minor

      \repeat volta 2 {
        \mark \default
        b8 d fis d e d b a |
        b4 d8 b a b fis a |
        b d fis d e4 \tuplet 3/2 { fis8 g a } |
        b4 a8 fis e d b a |

        b d fis d e d b a |
        b4 d8 b a b fis a |
        a fis e fis a b cis e |
      }
      \alternative {
        { fis4 e8 cis d b b a }
        { fis'8 d e cis d b b cis }
      }

      \repeat volta 2 {
        d4 \mark \default a8 fis a d fis d |
        e4 b8 g b g' fis e |
        d4 a8 fis a d fis d |
        e g fis e d b b cis |

        d4 a8 fis a d fis d |
        e4 b8 g b g' fis e |
        d4 a8 fis a d fis d |
        e g fis e d b b a |
      }
    }
  >>

  \header {
    title = "Alice's Reel"
    opus = "Irish reel, c. Frankie Gavin; B minor."
  }

  \layout {indent=0}
}