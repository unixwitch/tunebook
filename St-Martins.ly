\version "2.18.2"

\tocItem \markup "St. Martin's"

\score {
  <<
    \relative e' {
      \time 2/2
      \key a \minor

      \partial 4 e4
      \repeat volta 2 {
        a8 b c4 b8 c d4 |
        c2 c4 d |
        e8 fis g4 fis4. e8 |
        e2. e8 fis8 |

        g4 fis8 e d4 d8 e |
        f4 e8 d c4 c8 d |
        e4 d8 c b4. a8 |
        a2. r4 |
      }

      \repeat volta 2 {
        b4 e b c |
        b4. a8 g fis e4 |
        c'8 d e fis d4. e8 |
        c2. e8 fis |

        g4 d8 e fis4 c8 d |
        e4 b8 c d4 c8 d |
        e4 d8 c b4. a8 |
        a2. r4 |
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \partial 4 s4
      \repeat volta 2 {
        a2:m g2 | c1 | c2 d2 | e1:m |
        e2:m d2 | g2:7 c2 | c2 g2 | a1:m |
      }
      \repeat volta 2 {
        e2:m a2:m | b2:7 e2:m | a2:m g2:7 | c1 |
        g2 f2 | e2:m g2 | a2:m g2 | a1:m |
      }
    }
  >>

  \header {
    title = "St. Martin's"
    opus = "English country dance, trad.; A minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}
