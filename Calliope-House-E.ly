\version "2.18.2"
\include "util.ly"

\tocItem \markup "Calliope House (E)"

\score {
  <<
    \relative b' {
      \time 6/8
      \key e \major

      \repeat volta 2 {
        \mark \default
        e8 b b gis' b, b |
        fis' b, b gis' fis e |
        cis fis fis fis4 e8 |
        fis gis fis e4 cis8 |

        b cis b b4 gis8 |
        b4 cis8 e4 fis8 |
      }
      \alternative{
        { gis4 b8 gis fis e | fis4. fis4 b,8 | }
        { gis'8 b gis fis e dis | e4. e8 gis a | }
      }

      \repeat volta 2 {
        \mark \default
        b4. gis8 b b |
        fis b b gis b b |
        a4. gis8 a gis |
        fis4 e8 cis4 e8 |

        b cis b b4 gis8 |
        b4 cis8 e4 fis8 |
      }
      \alternative{
        { gis4 b8 gis fis e | fis4. fis8 gis a | }
        { gis b gis fis e dis | e4. e4. | }
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      e2. | e2. | a2. | b2. |
      e2. | e2. | a2. | b2. |
      a4. b4. | e2. |

      e2. | e2. | a2. | b2. |
      e2. | cis2.:m | a2. | b2. |
      a4. b4. | e2. |
    }
  >>

  \header{
    title="Calliope House (E)"
    opus="Irish jig, c. Dave Richardson; E major"
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}