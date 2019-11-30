\version "2.18.2"
\include "util.ly"

\tocItem \markup Greensleeves

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \dorian

      \partial 4 e8 fis |

      \repeat volta 2 {
        \mark \default
        g4 g8 g8. a16 b8 |
        a8 fis d d8. e16 fis8 |
        g4 e8 e8. fis16 g8 |
        e4 d8 b4 e8 |

        g4 g8 g8. a16 b8 |
        a8 fis d d8. e16 fis8 |
        g8. fis16 e8 fis8 d4 |
      }
      \alternative {
        { d4. r8 e8 fis8 | }
        { d4. r8 b'8 cis8 | }
      }

      \repeat volta 2 {
        \mark \default
        d4 d8 d8. cis16 b8 |
        a8. fis16 d8 d4 d'8 |
        e4 fis8 g fis e |
        d8. b16 b8 b4 cis8 |

        d4 d8 d8. cis16 b8 |
        a8. fis16 d8 d e fis |
        g8. fis16 e8 fis8 d4 |
      }
      \alternative {
        { d4. r8 b'8 cis | }
        { d,4. r8 e8 fis | }
      }
    }
  >>

  \header {
    title = "Greensleeves"
    opus = "English, trad.; E dorian."
  }
}