\version "2.18.2"

\tocItem \markup "The Merry Blacksmith"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \partial 4 a8 b |
        d4 d8 a b a fis a |
        a b d a b a fis a |
        a8 b d e fis d e d |
        a8 b d e fis d e d |

        b8 e e d e g fis e |
        d4 d8 a b a fis a |
        a8 b d a b a fis a |
        a b d e fis d e cis |
        d b a fis d4
      }

      \repeat volta 2 {
        fis'8 g |
        a4 a8 g fis4 fis8 e |
        d4 d8 a b a fis a |
        a b d e fis d e d |
        b e e d e g fis e |

        a4 a8 g fis4 fis8 e |
        d4 d8 a b a fis a |
        a b d e fis d e cis |
        d b a fis d4
      }
    }
  >>

  \header{
    title="The Merry Blacksmith"
    opus="Irish reel, trad.; D major."
  }
}