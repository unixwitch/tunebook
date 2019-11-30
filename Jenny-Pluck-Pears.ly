\version "2.18.2"
\include "util.ly"

\tocItem \markup "Jenny Pluck Pears"

\score {
  <<
    \relative g' {
      \time 6/4
      \key g \dorian

      \repeat volta 2 {
        \mark \default
        g2 g4 a4. bes8 c4 |
        bes4. a8 g4 fis2 d4 |
        g2 g4 a4. bes8 c4 |
        bes4. a8 g4 fis2 d4 |

        d'2 d4 c2 a4 |
        bes4. a8 g4 fis2 d4 |
        e4. fis8 g4 fis4. e8 fis4 |
        g1. |
      }

      \time 3/2
      \repeat volta 2 {
        \mark \default
        g4 d' c |
        bes2 a4 |
        g4 d' c |
        bes2 a4 |
        g4 d' c |
        bes4. a8 g4 |
        fis4. e8 fis4 |
        g2. |
      }
    }

    \chords {
      \time 6/4

      \repeat volta 2 {
        g2.:m f2. |
        ees2. d2. |
        g2.:m f2. |
        ees2. d2. |

        g2.:m f2. |
        ees2. d2. |
        c2. d2. |
        g1.:m
      }

      \time 3/4
      \repeat volta 2 {
        g2:m f4 | g2:m f4 | g2:m f4 | g2:m f4 |
        g2:m f4 | g2.:m | fis2.:m | g2.:m |
      }
    }
  >>

  \header {
    title = "Jenny Pluck Pears"
    opus = "English country dance, trad.; G dorian."
  }
  \layout{indent = 0}
  \midi{\tempo 4=200}
}

\markuplist{
  \paragraph{
    From Playford's \italic{English Dancing Master} (1651).
  }
}
