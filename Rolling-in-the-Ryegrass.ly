\version "2.18.2"

\tocItem \markup "Rolling in the Ryegrass"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        a4 a8 b a fis d fis |
        g4 b8 g d' g, b g |
        a b a fis d fis a fis |
        g b a g e4 d |
      }
      \break

      \repeat volta 2 {
        a'8 b d e fis4 fis8 d |
        g4 g8 e fis e d b |
        a b d e fis e fis a |
        g fis d fis e4 d4 |
      }
    }

    \chords {
      \time 4/4

      d1 | g1 | d1 | g2 c4 d4 |
      d1 | g2 d2 | d1 | g2 c4 d4 |
    }
  >>

  \header{
    title="Rolling in the Ryegrass"
    opus="Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}