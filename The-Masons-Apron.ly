\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Mason's Apron"

\score {
  <<
    \relative e'' {
      \time 4/4
      \key a \major

      \repeat volta 2 {
        \mark \default
        \partial 4 e4 |
        a8 a, a4 a8 b a fis |
        e fis a cis d cis b a |
        d b b4 b8 cis b a |
        b cis d e fis e fis gis |

        a8 a, a4 a8 b a fis |
        e fis a cis d cis b a |
        d cis d e fis e fis a |
        a,4 cis8 b a4
      }

      \repeat volta 2 {
        \mark \default
        e'8 d |
        cis a e' a, fis' a, e' a, |
        cis a e' a, fis' e d cis |
        d b fis' b, a' b, fis' b, |
        d e fis gis a fis e d |

        cis a e' a, fis' a, e' a, |
        e fis a cis d cis b a |
        d4 d8 cis d e fis a |
        a,4 cis8 b a4
      }
    }

    \chords {
      \time 4/4

      \partial 4 s4 |
      a1 | a2 fis2:m | b1:m | b2:m e2:7 |
      a1 | a1 | b1:m | e2:7 a4

      s4 |
      a1 | a2 fis2:m | b1:m | b2:m e2:7 |
      a1 | a2 fis2:m | b2:m d2 | e2:7 a4
    }
  >>

  \header{
    title="The Mason's Apron"
    opus="Irish reel, trad.; A major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}