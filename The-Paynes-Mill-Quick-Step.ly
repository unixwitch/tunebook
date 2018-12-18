\version "2.18.2"

\tocItem \markup "The Paynes Mill Quick Step"

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \minor

      \repeat volta 2 {
        e8 b e g4 e8 |
        e8 b e g4 e8 |
        fis4 g8 a4 ais8 |
        b4 ais8 a g fis |

        e8 b e g4 e8 |
        e8 b e g4 e8 |
        fis4 g8 a4 b8 |
        a8 g fis e4. |
      }
      \break
      \repeat volta 2 {
        b'8 e, b' c4 b8 |
        b8 e, b' c4 b8 |
        a4 g8 fis4 g8 |
        a4 b8 a g fis |

        b8 e, b' c4 b8 |
        b8 e, b' c4 b8 |
        a4 g8 fis4 b8 |
        a8 g fis e4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges = ##t

      \repeat volta 2 {
        e2.:m | e2.:m | d2. | b4. a4. |
        e2.:m | e2.:m | d4. c4. | b4.:7 e4.:m |
      }

      \repeat volta 2 {
        e4.:m c4. | e4.:m c4. | a4.:m d4. | a4. b4.:7 |
        e4.:m c4. | e4.:m c4. | a4.:m d4. | b4.:7 e4.:m |
      }
    }
  >>

  \header {
    title = "The Paynes Mill Quick Step"
    opus = "English jig, c. Ed Pritchard; E minor."
  }

  \layout{indent=0}
  \midi{\tempo 4. = 120}
}

