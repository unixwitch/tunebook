\version "2.18.2"
\include "util.ly"

\tocItem \markup "Dennis Murphy's Polka"

\score {
  <<
    \relative fis'' {
      \time 2/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        fis16 g fis e d8. b16 |
        a8 d, fis a |
        g e e'8. d16 |
        cis8 b cis16 b a8 |

        fis'16 g fis e d8. b16 |
        a8 d, fis a |
        g e e'8. fis16 |
        e8 d d4 |
      }

      \repeat volta 2 {
        \mark \default
        a8 fis' fis16 e fis8 |
        b,8 g' g16 fis g8 |
        a,8 fis' fis16 e d8 |
        e16 fis e d b8 a |

        a8 fis' fis16 e fis8 |
        b, g' g8. a16 |
        b8 a g cis, |
        e8 d d4 |
      }
    }

    \chords {
      \repeat volta 2 {
        d2 | d2 | e2:m | a2:7 |
        d2 | d2 | e4:m a4:7 | d2 |
      }
      \repeat volta 2 {
        d2 | g2 | d2 | a2:7 |
        d2 | g2 | a2:7 | d2 |
      }
    }
  >>

  \header{
    title="Dennis Murphy's Polka"
    opus="Irish polka, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}