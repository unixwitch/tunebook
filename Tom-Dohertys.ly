\version "2.18.2"

\tocItem \markup "Tom Doherty's Reel"

\score {
  <<
    \relative fis'' {
      \time 4/4
      \key b \dorian

      \repeat volta 2 {
        fis4 d8 fis b, fis' d fis |
        fis8 e fis gis a fis gis a |
        fis4 d8 fis b, fis' d fis |
        e8 cis a cis e a gis a |
        \break

        fis4 d8 fis b, fis' d fis |
        fis8 e fis gis a fis gis a |
        b8 gis a fis gis e fis a |
      }
      \alternative {
        { e8 cis a cis e a gis a | }
        { e8 cis a cis e fis gis a | }
      }
      \break

      \repeat volta 2 {
        b8 b, b4\prall fis'8 b,8 b4\prall |
        b'8 b, b4\prall fis'4 gis8 a |
        b8 b, b4\prall fis'8 b, d fis |
        e cis a cis e fis gis a |
        \break

        b8 b, b4\prall fis'8 b,8 b4\prall |
        b'8 b, b4\prall fis'4 gis8 a |
        b8 gis a fis gis e fis a |
      }
      \alternative {
        { e8 cis a cis e fis gis a | }
        { e8 cis a cis e a gis a | }
      }
    }
  >>

  \header {
    title = "Tom Doherty's"
    opus = "Irish reel, trad. arr. Martin Hayes; B dorian."
  }
}

