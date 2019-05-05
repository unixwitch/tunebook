\version "2.18.2"

\tocItem \markup "Bill Cheatham"

\score {
  <<
    \relative g' {
      \time 4/4
      \key a \major

      \repeat volta 2 {
        e4 cis' cis2 |
        cis8 b a cis b a fis e |
        fis4 d' d2 |
        fis8 gis a fis e cis b a |
        \break

        e4 cis' cis2 |
        cis8 b a cis b a b cis |
        d cis d e fis gis a fis |
        e cis b cis a4 r4 |
        \break
      }

      \repeat volta 2 {
        e'8 cis e a fis d fis a |
        gis e fis gis a4 e8 gis |
        a gis a e fis gis a fis |
        e cis b a b4 cis8 d |
        \break

        e cis e a fis d fis a |
        gis e fis gis a4 e8 gis |
        a gis a e fis gis a fis |
        e cis b cis a4 r4 |
        \break
      }
    }

    \chords {
      \repeat volta 2 {
        a1 a d d a a d e2 a2 |
      }
      \repeat volta 2 {
        a2 d e a a d a e |
        a d e a a d e a |
      }
    }
  >>

  \header{
    title = "Bill Cheatham"
    opus = "Old-time breakdown, trad.; A major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}