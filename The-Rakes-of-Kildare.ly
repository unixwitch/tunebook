\version "2.18.2"

\tocItem \markup "The Rakes of Kildare"

\score {
  <<
    \relative e' {
      \time 6/8
      \key a \dorian

      \repeat volta 2 {
        e8 a a a g a |
        b c d e4 fis8 |
        g4 g8 e fis g |
        d b a g4 d8 |
        e a a a g a |
        b c d e4 fis8 |
        g fis e d b g |
        a b a a4. |
      }
      \break

      a'8 e a a e a |
      a e a b4 a8 |
      g4 g8 e fis g |
      d b a g4. |
      \break

      a'8 e a a e a |
      a e a b4 a8 |
      g fis e d b g |
      a b a a4. | \bar "||"
      \break

      a'8 e a a e a |
      a e a b4 a8 |
      g4 g8 e fis g |
      d b a g4. |
      \break

      e8 a a a g a |
      b c d e4 fis8 |
      g fis e d b g |
      a b a a4. | \bar "|."
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        a2.:m | a:m | g | g4. e4.:m |
        a2.:m a:m g a:m |
      }

      a2.:m | a:m | g | g |
      a:m | a:m | g | a:m
      a2.:m | a:m | g | g |
      a:m | a:m | g | a:m
    }
  >>

  \header{
    title="The Rakes of Kildare"
    opus="Irish jig, trad.; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}