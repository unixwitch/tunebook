\version "2.18.2"
\include "util.ly"

\tocItem \markup "Out On The Ocean"

\score {
  <<
    \relative g' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \partial 4 g8 e |
        d4 b'8 b a g |
        b d b a4 b8 |
        g e d g4 a8 |
        b4 b8 a g e |

        d4 b'8 b a g |
        b d b a4 b8 |
        g e d g4 a8 |
        b g e g
      }

      \repeat volta 2 {
        b8 d |
        e4 e8 e d b |
        e g e e d b |
        d4 b8 d e fis |
        g fis e d b a |

        g4 a8 b4 d8 |
        e g e d4 b8 |
        a g e g4 a8 |
        b g e g
      }
    }
  >>

  \header{
    title="Out On The Ocean"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

\markuplist{
  \paragraph{
    The melody was collected by Irish collector George Petrie in the mid-19th
    century under the title “Bucks of Ahasnagh.” Jack Campin (jc@purr.demon.co.uk)
    identifies “Out on the Ocean” as one of many variants of the Lowland Scots
    tune “The Rock and the/a Wee Pickle Tow”, originally a women's spinning song.
    Francis O'Neill learned the tune from an accomplished West Clare flute player
    (and Chicago police patrolman) named Patrick “Big Pat” O'Mahony, a man of
    prodigious physique of whom he said: “…the 'swing' of his execution was perfect,
    but instead of 'beating time' with his foot on the floor like most musicians
    he was never so much at ease as when seated in a chair tilted back against a
    wall, while both feet swung rhythmically like a double pendulum”.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}