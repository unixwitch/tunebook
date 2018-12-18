\version "2.18.2"

\tocItem \markup "The Silver Spear"

\score {
  <<
    \relative g' {
      \time 4/4
      \key d \major

      \partial 8 g8 |
      \repeat volta 2 {
        fis8 a a4 b8 a fis a |
        d fis e d b d a g |
        fis a a4 b8 a fis a |
        d fis e d b4 a8 g |

        fis a a4 b8 a fis a |
        d8 fis e d b d e fis |
        g4. e8 fis4. e8 |
        d fis e d b4 a8
      }
      \break

      \repeat volta 2 {
        e'8 |
        fis a a fis b fis a fis |
        g fis e d b cis d e |
        fis a a fis b fis a fis |
        g fis e d b4 a8 e' |

        fis a a fis b fis a fis |
        g fis e d b cis d e |
        g4. e8 fis4. e8 |
        d fis e d b4 a8
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \partial 8 s8 |
      \repeat volta 2 {
        d1 | d2 g2 | d1 | d2 g2 |
        d1 | d2 d2:7 | g2 d2 | g2 a4 a8
      }
      \repeat volta 2 {
        s8 |
        d1 | g2 e2:m | d1 | e2:m g2 |
        d1 | d2 d2:7 | g2 d2 | e2:m a4 a8
      }
    }
  >>

  \header{
    title="The Silver Spear"
    opus="Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}