\version "2.18.2"
\include "util.ly"

\tocItem \markup "Over the Waterfall"

\score {
  <<
    \relative fis'' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        fis4 a g8 fis e4 |
        d8 e d b a4 d8 e |
        fis4 a g8 fis e4 |
        fis2. d8 e |

        fis4 a g8 fis e4 |
        d8 e d b a4 a8 b |
        c4 c b a |
        g2 g2 |
      }

      \repeat volta 2 {
        a4 a8 a b4 b |
        a8 b a g fis4 fis8 g |
        a4 d cis8 d e4 |
        fis2. fis,8 g |

        a4 a8 a b4 b |
        a8 b a g fis4 fis8 g |
        a4 a8 a g fis e4 |
        d2 d2 |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        d1 | d1 | d2 a2 | d1 |
        d2 a2 | d1 | c1 | g1 |
      }
      \repeat volta 2 {
        d2 g2 | d1 | d2 a2 | d1 |
        d2 g2 | d1 | d2 a2 | d1 |
      }
    }
  >>

  \header{
    title="Over the Waterfall"
    opus="Old-time breakdown, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}

\markuplist{
  \paragraph{
    This tune is an American variation, popular in old-time and Bluegrass
    sessions, of the English tune “The Dark Girl Dressed in Blue” with the
    A and B parts reversed.
  }
}