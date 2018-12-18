\version "2.18.2"
\include "util.ly"

\tocItem \markup "Lannigan's Ball"

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \minor

      \repeat volta 2 {
        e8 fis e g4 a8 |
        b4 a8 b cis d |
        d,4 e8 fis4 g8 |
        a8 b a a fis d |

        e8 fis e g4 a8 |
        b4 a8 b cis d |
        e8 d b c b a |
        b g e e4 r8 |
      }

      \repeat volta 2 {
        e'4 fis8 g fis g |
        e8 a g fis e d |
        e4 fis8 g fis g |
        fis8 d b b4. |

        e4 fis8 g fis g |
        e8 a g fis e d |
        e8 d b c b a |
        b g e e4 r8 |
      }
    }

    \chords {
      \time 6/8

      \repeat volta 2 {
        e2.:m | e4.:m a4. | d2. | d2. |
        e2.:m | e2.:m | e2.:m | e2.:m |
      }
      \repeat volta 2 {
        e4.:m a4.:7 | d2. | e4.:m a4.:7 | b2.:m |
        e4.:m a4.:7 | d2. | e2.:m | e2.:m |
      }
    }
  >>

  \header {
    title = "Lannigan's Ball"
    opus = "Irish jig, trad.; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}


\markuplist{
  \paragraph{
    The title comes from the comic song by one George or D.K. Gavan set to
    music by John Candy, according to a note in J. Diprose's songster of
    1865 (Cazden, et al, 1982). The song appears in several publications
    of the 1860's and later decades, and appears to be the most wide-spread
    of this tune genre. Bayard (1981) gives extensive notes on this tune,
    which he asserts is part of “a British traditional tune-family of
    widely varying developments and of probable considerable antiquity.”
    He likens this tune family to a family of languages and their
    cross-currents of relationships of elements, forms, and structures.
    This family may or may not have developed from a single air.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}