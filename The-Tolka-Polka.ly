\version "2.18.2"

\tocItem \markup "The Tolka Polka"

\score {
  <<
    \relative a' {
      \time 2/4
      \key a \dorian

      \repeat volta 2 {
        a8. b16 c8 g' |
        d e c a |
        b16 c b a g8 d' |
        a8 b g e |
        \break

        a8. b16 c8 g' |
        d e c a |
        b16 c b a g8 d' |
        b8 a a4 |
        \break
      }

      \repeat volta 2 {
        d8. e16 fis8 a |
        g a fis d |
        g16 e d c b8 d16 c |
        b16 a g8 b16 a g b |
        \break

        a8. b16 c8 g' |
        d e c a |
        b16 c b a g8 d' |
        b a a4 |
        \break
      }

      \repeat volta 2 {
        e'8. fis16 g8 fis |
        d e8. fis16 g8 |
        fis d fis16 g fis e |
        d8 c b d~ |
        \break

        d8 c16 b c8 g' |
        d e c a |
        b16 c b a g8 d' |
        b a a4 |
      }
    }
  >>

  \header{
    title = "The Tolka Polka"
    opus = "Irish polka, trad.; A dorian."
  }
  \midi{\tempo 4=120}
  \layout{indent=0}
}