\version "2.18.2"

\tocItem \markup "Molly Oxford"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        d4 cis8 d e4 fis |
        e d8 cis b cis d4 |
        cis a b g |
        a a8 g fis g a4 |

        b4 a8 g fis4 e |
        fis a d4. a8 |
        fis4 e8 d e4 a |
        d,2~d |
      }

      \repeat volta 2 {
        a'8 g fis e d4 e8 fis |
        g4 a b cis |
        d8 cis b a g4 a4 |
        b8 cis d fis e4 d8 cis |

        d4 b8 d cis4 a8 cis |
        b4 g8 b a4. a8 |
        a8 g fis e d4 e8 fis |
        g2~g |
      }
    }
  >>

  \header{
    title="Molly Oxford"
    opus="English Morris dance, trad.; D major."
  }
}