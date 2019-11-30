\version "2.18.2"
\include "util.ly"

\tocItem "Laride 6"

\score {
  <<
    \relative e' {
      \time 2/2
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e2 b'2 |
        a4 c b2 |
        a4. b8 a4 fis |
        g4 a b2 |

        e,2 b'2 |
        a4 c b2 |
        a4. b8 a4 fis |
        g fis e2 |
      }

      \repeat volta 2 {
        \mark \default
        e2 g |
        g4 e fis2 |
        fis4 a a fis |
        g4 a b2 |
        e,2 g |
        g4 e fis2 |
        fis4. g8 a4 b |
        g4 fis e2 |
      }
    }

    \chords {
      \time 2/2

      \transpose c' c {
        \repeat volta 2 {
          e1:m | a2:m b2:m | a1:m | g2 b2:m |
          e1:m | a2:m b2:m | a1:m | g2 e2:m |
        }
        \repeat volta 2 {
          e1:m | g2 b2:m | d1 | g2 b2:m |
          e1:m | g2 b2:m | d1 | g2 e2:m |
        }
      }
    }
  >>

  \header {
    title = "Laride 6"
    opus = "Breton, trad.; E minor."
  }
}

\markuplist {
  \paragraph {
    This tune is a standard at the Half Moon session in Oxford, England, usually
    paired with the Bear Dance.  It appears to be a traditional Breton dance tune
    of the sort called a ridée or laridée.  The title would suggest it originated
    as a \italic{ridée à six temps} in 6/4.
  }
}