\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Arkansas Traveler"

\score {
  <<
    \relative d' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        d8 fis e d b4 b |
        a a d2 |
        e4 e fis fis |
        d8 fis e d b4 a |

        d8 fis e d b4 b |
        a a d2 |
        d'8 cis d a b d a g |
      }
      \alternative {
        { fis d e cis d4 b8 cis | }
        { fis d e cis d4 fis'8 g | }
      }

      \repeat volta 2 {
        a \mark \default g fis a g fis e g |
        fis e d fis e d cis e |
        d cis d fis e d e g |
        fis e d fis e4 fis8 g |

        a g fis a g fis e g |
        fis e d fis e d cis e |
        d cis d a b d a g |
      }
      \alternative{
        { fis d e cis d4 fis'8 g | }
        { fis, d e cis d4 b8 cis | \bar "|." }
      }
    }

    \chords{
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        d2 g2 | d1 | a2 d2 | a1 |
        d2 g2 | d1 | d2 g2 |
      }
      \alternative {
        { a:7 d | }
        { a:7 d | }
      }
      \repeat volta 2 {
        d2 a2 | d2 a2 | d2 a2 | d2 a2 |
        d2 a2 | d2 a2 | d2 g2 |
      }
      \alternative {
        { a2:7 d2 | }
        { a2:7 d2 | }
      }
    }
  >>

  \header{
    title="The Arkansas Traveler"
    opus="Old-time breakdown, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}