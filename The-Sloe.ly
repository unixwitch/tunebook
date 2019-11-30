\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Sloe"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 4 a4 |
        d4. a8 d4 e |
        fis4. e8 d4 cis |
        b a b8 cis d b |
        a4 fis e d |

        d'4. a8 d4 e |
        fis4. e8 d4 cis |
        b4 a b cis |
        d2 d4
      }

      \repeat volta 2 {
        \mark \default
        a4 |
        \tuplet 3/2 { b8 cis b } a4 fis a |
        \tuplet 3/2 { b8 cis b } a4 fis d'8 d |
        d4 cis8 cis cis4 b8 b |
        b4 a a d8 d |
        d4 cis cis e8 e |
        e4 d d e |
        fis e b cis |
        d2 d4
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4
        d2. a4 | d2. a4 | g1 | d1 |
        d2. a4 | d2. a4 | g2. a4 | d2.
      }

      \repeat volta 2 {
        s4 |
        g4 d2. | g4 d2. | d4 a2 g4 | g4 d2. |
        d4 a2. | a4 d2. | d2 g4 a4 | d2.
      }
    }
  >>

  \header {
    title = "The Sloe"
    opus = "English country dance, c. Sir Henry Rowley Bishop; D major."
  }
}

\markuplist {
  \paragraph {
    Barry Callaghan traces this tune to an opera called The Slave, composed by
    Sir Henry Rowley Bishop (1786-1855) in 1816. Bishop composed several operas
    in the first quarter of the 19th century, most of them forgotten and of
    incidental value. However, he was appointed musical director at Vauxhall
    in 1830, appointed to the Reid chair of music in the university of Edinburgh,
    and finally to the chair of music at Oxford in 1848. He was knighted in 1842,
    the first musician to be so honoured.
  }
  \paragraph {
    The tune was noted (as “The Sloe”) in tradition in the early 20th century by
    collector Cecil Sharp from the playing of John Mason (Stow-on-the-Wold,
    Glocestershire). It has also been suggested that the tune was named after the
    fruit of the Blackthorn.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}