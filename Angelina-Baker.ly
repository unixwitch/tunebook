\version "2.18.2"
\include "util.ly"

\tocItem \markup "Angelina Baker"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 d8 b |
        a4 b4 d4. a8 |
        b4 d2 d8 b |
        a4 b d8 b a4 |
        b2. d8 b |

        a4 b d4. e8 |
        fis4 e d4. e8 |
        fis4 e d b |
        a4. b8 a4
      }

      \repeat volta 2 {
        \mark \default
        fis'8 g |
        a4 fis e d8 e |
        fis4 e d fis8 g |
        a4 fis e d |
        b4. b8 b4 fis'8 g |

        a4 fis e d8 e |
        fis4 e d d8 e |
        fis4 e d b |
        a4. b8 a4
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \transpose c' c {
        \repeat volta 2 {
          \partial 4 s4 |
          d1 | d1 | d1 | g1 |
          d1 | d2 b2:m | g1 | a2:7 a4:7
        }

        \repeat volta 2 {
          s4 |
          d1 | d1 | d1:7 | g1 |
          d1 | b1:m | d2 g2 | a2 a4
        }
      }
    }
  >>

  \header {
    title = "Angelina Baker"
    opus = "Old-time breakdown, trad.; D major."
  }

  \layout{indent = 0}
  \midi{\tempo 4=220}
}

\markuplist {
  \paragraph {
    This old time song and tune was derived from a sentimental song by Stephen Foster,
    called “Angelina Baker”, whose lyrics tell about a slave who is parted from her
    lover when sold. Foster's original song can be heard played by the Critton Hollow
    Stringband on their album “Sweet Home” (Yodel‑Ay‑Hee 002). An early version of the
    tune was recorded by Uncle Eck Dunford for Victor (V-40060) in 1928 (backed with
    “Old Shoes and Leggings”). A similar tune, or an alternate title, is the Patrick
    County, Va., “Coon Dog”, recorded, for example, by Spangler and Pearson.
  }
  \paragraph {
    The main 'revival' version typically played today by old-time style musicians derives
    from a few sources. The County Records release of fiddler J.W. 'Babe' Spangler
    (1882‑1970), of Patrick County, Virginia, was one influential source. Independently,
    and predating the release of the County “Old Virginia Fiddlers” recording, revival
    fiddlers (such as Joel Shimberg) learned a similar version from West Virginia fiddler
    Franklin George.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}