\version "2.18.2"

\tocItem \markup "The Bucks of Oranmore"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      a4 fis8 a a4 d8 b |
      a4 fis8 a b e, e4 |
      a4 fis8 a a4 b8 d |
      e g fis d e d b d |
      \break

      a4 fis8 a a4 d8 b |
      a4 fis8 a b e, e4 |
      d8 e fis g a fis a b |
      d e fis d e d b d | \bar "||"
      \break

      a8 d, fis d a'4 d8 b |
      a d, fis d b' e, e4 |
      a8 d, fis d a'4 b8 d |
      e g fis d e d b d |
      \break

      a8 d, fis d a'4 d8 b |
      a d, fis d b' e, e4 |
      d8 e fis g a fis a b |
      d e fis d e fis g e | \bar "||"
      \break

      a4 fis8 d e d e fis |
      a4 fis8 d e d b4 |
      a'4 fis8 d e d e fis |
      g e fis d e d b4 |
      \break

      a'4 fis8 d e d e fis |
      a4 fis8 d e d b4 |
      fis'8 a a fis b fis a fis |
      g e fis d e d b d | \bar "||"
      \break

      fis4 d8 fis e4 d8 e |
      fis4 d8 fis e d b d |
      fis4 d8 fis e4 d8 e |
      g e fis d e d b d |
      \break

      fis4 d8 fis e4 d8 e |
      fis4 d8 fis e d b d |
      fis8 a a fis b fis a fis |
      g e fis d e d b d | \bar "||"
      \break

      a8 d fis d e d fis d |
      a d fis d e d b d |
      a d fis d e d fis d |
      g e fis d e d b d |
      \break

      a8 d fis d e d fis d |
      a d fis d e d b4 |
      fis'8 a a fis b fis a fis |
      g e fis d e d b d | \bar "|."
    }
  >>

  \header{
    title = "The Bucks of Oranmore"
    opus = "Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}