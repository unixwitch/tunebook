\version "2.18.2"

\tocItem \markup "The Night Before Larry Was Stretched"

\score {
  <<
    \relative g' {
      \time 9/8
      \key e \minor

      \repeat volta 2 {
        g8 fis e e b e e4 g8 |
        fis8 e d d a d fis g a |
        g8 fis e e b e e4 g8 |
        fis8 g a a b g fis e d |
      }

      \repeat volta 2 {
        g8 a b b c a b4. |
        g8 a b b c d e c a |
        g8 a b b c a b c d |
        e4 a,8 a b g fis e d |
      }
    }

    \chords {
      \transpose c' c {
        \time 9/8
        \set chordChanges = ##t

        \repeat volta 2 {
          e2.:m e4.:m | d2. d4. | e2.:m e4.:m | fis4.:dim a4.:m7 d4. |
        }
        \repeat volta 2 {
          e2.:m g4. | e2.:m a4.:m | e2.:m g4. | a4.:m a4.:m7 d4. |
        }
      }
    }

  >>

  \header {
    title = "The Night Before Larry Was Stretched"
    opus = "Irish slip jig, trad.; E minor."
  }
}
