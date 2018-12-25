\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Princess Royal"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key g \major

      \partial 4 d8 c |
      \repeat volta 2 {
        b4 a g d'8 c |
        b8 c b a g4 d' |
        e4 c c8 d e c |
        d4 b b8 c d b |

        c4 b a g |
        fis8 g a fis d4 d'8 c |
        b8 a g b a4 fis4 |
      }
      \alternative {
        { g2 g4 d'8 c | }
        { g2 g2 | }
      }

      \repeat volta 2 {
        d'8 e4. e8 e4 d8 |
        e4 fis g2 |
        g4 fis e d |
        b8 a g b a2 |

        g4 g a4. a8 |
        b8 a g4 g'4. fis8 |
        g4 d e2 |
        d4 b c2 |

        c4 b a g |
        fis8 g a fis d4 d'8 c |
        b8 a g b a4 fis4 |
      }
      \alternative {
        { g2 g2 | }
        { g2 g4 d'8 c | }
      }
    }

    \chords {
      \time 4/4

      \partial 4 s4 |
      \repeat volta 2 {
        g4 d4 g2 | g4 d4 g2 | c1 | g1 |
        a1:m | d1:7 | g2 d2:7 |
      }
      \alternative {
        { g1 | }
        { g1 | }
      }
      \repeat volta 2 {
        c1 | c1 | c1 | g2 d2:7 |
        g2 d2:7 | g1 | g2 c2 | g2 c2 |
        a1:m | d1:7 | g2 d2:7
      }
      \alternative {
        { g1 | }
        { g1 | \bar "|." }
      }
    }
  >>

  \header {
    title = "The Princess Royal"
    opus = "English Morris dance, trad.; G major."
  }
}

\markuplist {
  \paragraph {
    Also known as “Miss MacDermott”, the more common minor version of this tune
    is usually credited to Irish harper Turlough O’Carolan (1670-1738).  This
    major version, used by several Morris sides, was collected from the Cotswolds
    area by Cecil Sharp.
  }
}