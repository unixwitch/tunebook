\version "2.18.2"
\include "util.ly"

\tocItem \markup "Bonny Kate"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key g \major

      \partial 2. d4 e fis |
      \repeat volta 2 {
        \mark \default
        g4. fis8 g4. fis8 |
        g4 d d b |
        c8 d e4 d4. c8 |
        b4 g g a |

        b4 g g a8 b |
        c4 a a2 |
        b8 c d4 c b |
      }
      \alternative {
        { a4 d e fis |}
        { a,2 a2 | }
      }

      \repeat volta 2 {
        \mark \default
        b4 g g a8 b |
        c4 a d b |
        e c c e |
        fis4. e8 d4 e8 fis |

        g4. fis8 g4 fis8 e |
        d4 e8 fis g4 b, |
        c8 d e4 d c |
      }
      \alternative {
        { b4 g g a | }
        { b4 d e fis \bar "|." | }
      }
    }

    \chords {
      \time 4/4

      \partial 2. s2. |
      \repeat volta 2 {
        g1 | g1 | c2 d2 | g1 |
        e1:m | a1:m | g2 d2 |
      }
      \alternative {
        { d1 | }
        { d1 | }
      }
      \repeat volta 2 {
        g1 | a2:m b2:m | c1 | d1 |
        g1 | d2 g2 | c2 d2 |
      }
      \alternative {
        { g1 | }
        { g1 | }
      }
    }
  >>

  \header{
    title="Bonny Kate"
    opus="English country dance, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

\markuplist{
  \paragraph{
    Given here as a country dance, this tune has also been played as a polka,
    particularly by the New Victory Band.  Andrew Kuntz in \italic{The Fiddler's Companion}
    dates the earliest record of this time to 1762 in Ashover, Derbyshire
    in England and 1786 in America.
  }
}