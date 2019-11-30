\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Britches Full of Stitches"

\score {
  <<
    \relative a' {
      \time 2/4
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        a8. b16 cis8 a |
        b8 a cis a |
        a8. b16 cis8 a |
        b8 a fis4 |

        a8. b16 cis8 a |
        b8 a cis e |
        a,8. b16 a8 fis |
        fis8 e e4 |
      }
      \break

      \repeat volta 2 {
        \mark \default
        e'8. fis16 e8 cis |
        b8 a b cis |
        e8. fis16 e8 cis |
        b8 a b4 |

        e8. fis16 e8 cis |
        b8 a b cis |
        a8. b16 a8 fis |
        fis8 e e4 |
      }
    }

    \chords {
      \time 2/4
      \repeat volta 2 {
        a2 | b4:m e4:7 | a2 | b4:m d4 |
        a2 | b4:m d4:7 | a4 d4 | b4:m d4 |
      }
      \repeat volta 2 {
        a2 | b4:m e4:7 | a2 | b4:m d4 |
        a2 | b4:m d4:7 | d4 fis4:m | b4:m d4 |
      }
    }
  >>

  \header {
    title = "The Britches Full of Stitches"
    opus = "Irish polka, trad.; E dorian."
  }
}