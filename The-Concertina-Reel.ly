\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Concertina Reel"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        a4 fis8 a b a fis a |
        a4 fis8 a b a fis a |
        b4 b8 a b4 b8 a |
        b8 a cis a b a fis a |

        a4 fis8 a b a fis a |
        a4 fis8 a b a fis a |
        fis a b cis d4 d8 a |
        a fis e fis d2 |
      }

      \repeat volta 2 {
        \mark \default
        a'8 d d d a d d d |
        a d d a b a fis a |
        b4 b8 a b4 b8 a |
        b8 a cis a b a fis a |

        a8 d d d a d d d |
        a d d a b a fis a |
        fis a b cis d4 d8 a |
        b a fis e d2 |
      }
    }

    \chords {
      \time 2/2

      \repeat volta 2 {
        d1 | d | e:m | a:7 |
        d | d | d2 g2 | a2:7 d2 |
      }
      \repeat volta 2 {
        d1 | d | e:m | a:7 |
        d | d | d2 g2 | a2:7 d2 |
      }
    }
  >>

  \header{
    title="The Concertina Reel"
    opus="Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}