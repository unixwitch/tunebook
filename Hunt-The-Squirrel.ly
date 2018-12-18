\version "2.18.2"
\include "util.ly"

\tocItem \markup "Hunt the Squirrel"

\score {
  <<
    \relative a' {
      \time 6/8
      \key a \major

      \repeat volta 2 {
        a8 e'4 e fis8 |
        e4. cis4. |
        a8 b cis b4 a8 |
        a8 b cis b4 a8 |

        a8 e'4 e fis8 |
        e4. cis4. |
        a8 b cis b4 a8 |
        a4.~a4.
      }

      \repeat volta 2 {
        d4 e8 fis e d |
        d4 e8 fis e d |
        d4 e8 fis4 gis8 |
        a4.~a4 gis16 fis16 |

        e8 cis4 e8 cis4 |
        e8 cis4 e4. |
        a,8 b cis b4 a8 |
        a4.~a4.
      }
    }

    \chords {
      \time 6/8
      \key a \major
      \set chordChanges = ##t

      \transpose a' a {
        \repeat volta 2 {
          a2. | a2. | a2. | a4. e4.:7 |
          a2. | a2. | d4. e4.:7 | a2. |
        }
        \repeat volta 2 {
          d2. | d2. | b2.:m | fis2.:m |
          a2. | cis2.:m | fis4.:m e4.:7 | a2. |
        }
      }
    }
  >>

  \header {
    title = "Hunt The Squirrel"
    opus = "English country dance, trad.; A major."
  }
}

\markuplist {
  \paragraph {
    Both dance instructions and melody of this English piece appear earliest
    in Walsh's \italic{Country Dancing Master} of 1718 (pg. 16), and in Playford’s
    \italic{The Dancing Master,} volume I, 17th edition (London, after 1721).
    Directions for the dance to this tune have also been recovered from the
    Holmain MS. (c. 1710‑1750) from Dumfriesshire, Scotland. The dance involves
    a gentleman following or ‘chasing’ his partner for a phrase of music, after
    which she turns and ‘hunts’ him; the whole being a coy stylization of pursuing love.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
