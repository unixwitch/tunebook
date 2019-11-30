\version "2.18.2"
\include "util.ly"

\tocItem \markup "Rannie MacLellan"

\score {
  <<
    \relative fis'' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 fis8 e |
        d b a d b a fis d |
        e4 fis8 e d b b d |
        a b d e fis4 e8 d |
        e b' b a b4 b8 cis |

        d e fis e d b a fis |
        e4 fis8 e d b b d |
        a b d e fis4 d'8 b |
        a fis e fis d4
      }

      \repeat volta 2 {
        \mark \default
        fis8 g |
        a d d cis d4 cis8 a |
        b e e d e4 d8 e |
        fis4 a8 fis e g fis e |
        d b a d fis, e e fis |

        d d' d cis d4 cis8 a |
        b e e d e4 d8 e |
        fis4 a8 fis e g fis e |
        d b a fis d4
      }
    }

    \chords {
      \time 2/2

      \partial 4 s4
      d1 | e1:m | d2 b2:m | e1:m |
      d1 | e1:m | d1 | a2 d4 s4 |
      d1 | e1:m | d2 e2:m | d2 a2 |
      d1 | e1:m | d2 e2:m | a2 d4
    }
  >>

  \header{
    title="Rannie MacLellan"
    opus="Cape Breton reel, c. Brenda Stubbert; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}