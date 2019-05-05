\version "2.18.2"

\tocItem \markup "The Sailor's Bonnet"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        a4 fis8 a d fis fis4 |
        d8 fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |
        \break

        a'4 fis8 a d fis e fis |
        d fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |
        \break
      }

      \repeat volta 2 {
        a''4. b8 a fis d fis |
        a fis e fis d b b4 |
        fis'8 b b4 b8 a fis a |
        b4 a8 fis fis e e4 |
        \break

        b'8 fis fis4 a8 fis fis4 |
        a8 fis e fis d b b4 |
        a4 fis8 a d fis e fis |
        d b a fis a d, d4 |
      }
    }
  >>

  \header{
    title = "The Sailor's Bonnet"
    opus = "Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}