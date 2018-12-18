\version "2.18.2"

\tocItem \markup "Captain Lanoe's Quick March"

\score {
  <<
    \relative g' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        g4 b8 d4 g8 |
        g8 fis e d4. |
        c8 d c b4 b8 |
        a8 g a b4 g8 |

        g4 b8 d4 g8 |
        g8 fis e d4. |
        c8 d c b4 b8 |
        a8 g a g4. |
      }
      \break

      \repeat volta 2 {
        b4. b4. |
        b8 a b c4. |
        b4 c8 d4 c8 |
        b4 a8 b4 g8 |

        b4. b4. |
        b8 a b c4. |
        b4 g'8 d b g |
        a4. g4. |
      }
    }

    \chords {
      \time 6/8

      \repeat volta 2 {
        g2. | g2. | d4. g4. | d4. e4.:m |
        g2. | g2. | d4. g4. | d4. g4. |
      }
      \repeat volta 2 {
        b2. | g4. d4. | g2. | g2. |
        e2.:m | e4.:m c4. | g2. | d4. g4. |
      }
    }
  >>

  \header {
    title = "Captain Lanoe's Quick March"
    opus = "English march, trad.; G major."
  }
}
