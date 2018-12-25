\version "2.18.2"

\tocItem \markup "MacArthur Road (E)"

\score {
  <<
    \relative b' {
      \time 4/4
      \key e \major

      \repeat volta 2 {
        b8 gis \tuplet 3/2 { gis gis gis } b cis e fis |
        gis fis e gis fis e cis e |
        fis4 fis8 gis8 fis e cis e |
        a cis, gis' cis, fis e cis e |

        b8 gis \tuplet 3/2 { gis gis gis } b cis e fis |
        gis fis e gis fis e cis e |
        fis4 fis8 gis8 fis e cis b |
      }
      \alternative {
        { cis8 e fis gis e4 e4 | }
        { cis8 e fis gis e fis gis a | }
      }
      \break

      b8 e, \tuplet 3/2 { e e e } b' e, cis' e, |
      b' e, gis e fis e cis e |
      fis4 fis8 gis8 fis e cis e |
      a e gis e fis e cis e |
      \break

      b'8 e, \tuplet 3/2 { e e e } b' e, cis' e, |
      b' e, gis e fis e cis e |
      fis4 fis8 gis8 fis e cis b |
      cis e fis gis e fis gis a |
      \break

      b8 e, \tuplet 3/2 { e e e } b' e, cis' e, |
      b' e, gis e fis e cis e |
      fis4 fis8 gis8 fis e cis e |
      a e gis e fis e cis e |
      \break

      b8 gis \tuplet 3/2 { gis gis gis } b cis e fis |
      gis fis e gis fis e cis e |
      fis4 fis8 gis8 fis e cis b |
      cis e fis gis e4 e |
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        e1 | e2 e2:7 | a1 | fis2:m b2:7 |
        e1 | e2 e2:7 | a2 fis2:m |
      }
      \alternative{
        { b2:7 e2 | }
        { b2:7 e2 | }
      }

      e1 | e2 e2:7 | a1 | fis2:m b2:7 |
      e1 | e2 e2:7 | a2 fis2:m | b2:7 e2 |
      e1 | e2 e2:7 | a1 | fis2:m b2:7 |
      e1 | e2 e2:7 | a2 fis2:m | b2:7 e2 |
    }
  >>

  \header{
    title="MacArthur Road (E)"
    opus="Irish reel, c. Dave Richardson; E major."
  }

  \layout{indent=0}
  \midi{\tempo 4=220}
}
