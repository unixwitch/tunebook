\version "2.18.2"
\include "util.ly"

\tocItem \markup "Tom Doherty's Reel"

\score {
  <<
    \relative fis'' {
      \time 2/2
      \key b \dorian

      \repeat volta 2 {
        \mark \default
        fis4 d8 fis b, fis' d fis |
        fis8 e fis gis a fis gis a |
        fis4 d8 fis b, fis' d fis |
        e8 cis a cis e a gis a |

        fis4 d8 fis b, fis' d fis |
        fis8 e fis gis a fis gis a |
        b8 gis a fis gis e fis a |
      }
      \alternative {
        { e8 cis a cis e a gis a | }
        { e8 cis a cis e fis gis a | }
      }

      \repeat volta 2 {
        \mark \default
        b8 b, b4\prall fis'8 b,8 b4\prall |
        b'8 b, b4\prall fis'4 gis8 a |
        b8 b, b4\prall fis'8 b, d fis |
        e cis a cis e fis gis a |

        b8 b, b4\prall fis'8 b,8 b4\prall |
        b'8 b, b4\prall fis'4 gis8 a |
        b8 gis a fis gis e fis a |
      }
      \alternative {
        { e8 cis a cis e fis gis a | }
        { e8 cis a cis e a gis a | \bar "|." }
      }
    }

    \chords {
      \time 2/2

      b1:m | b2:m d2 | b1:m | a1 |
      b1:m | b2:m d2 | b1:m | a1 | a1

      b1:m | b2:m fis2:m | b1:m | a1 |
      b1:m | b2:m fis2:m | b1:m | a1 | a1
    }
  >>

  \header {
    title = "Tom Doherty's"
    opus = "Irish reel, trad. arr. Martin Hayes; B dorian."
  }
  \layout {indent=0}
  \midi {\tempo 2=96}
}

