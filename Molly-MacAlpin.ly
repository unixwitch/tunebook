\version "2.18.2"
\include "util.ly"

\tocItem \markup "Molly MacAlpin (Carolan's Dream)"

\score {
  <<
    \relative a' {
      \time 4/4

      \key a \minor

      \repeat volta 2 {
        \mark \default
        \partial 4 a8 b |
        c4 b8. a16 a4 g8 a |
        c4 b8. a16 g4 c8 d |
        e4 d8 e d c b a |
        a2 a4 d8 e |

        f4 f8 g e4 e8 f8 |
        d8 cis d e a4. g8 |
        a8 g e d d c a g |
        a2.
      }

      \repeat volta 2 {
        \mark \default
        e'8 f |
        g8 e d e g4. a8 |
        g8 e d e g4. e8 |
        a8 g a b a g e g |

        a2. a8 g |
        f4 f8 g e4 e8 f |
        d8 cis d e a4. g8 |
        a8 g e d d c a g |
        a2.
      }
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4 |
        a1:m a2:m g2 | c1 | f1 | d2:m c2 |
        g2 f2 | a2:m g2 | a2:m~a4:m
      }
      \repeat volta 2 {
        s4 |
        c1 | e1:m | a2:m g2 | f1 |
        d2:m c2 | g2 f2 | a2:m g2 | a2:m~a4:m
      }
    }
  >>

  \header {
    title = "Molly MacAlpin (Carolan's Dream)"
    opus = "Irish air, c. William Connellan; A minor."
  }
}

\markuplist {
  \paragraph {
    Also known as “Carolan's Dream”, or sometimes “Carolan's Farewall to Music”,
    although this is not the tune that usually goes by that name.  Andrew Kuntz
    in \italic{The Fiddler's Companion,} citing O'Neill, attributes the tune to
    mid-17th century Co. Sligo harper Laurence O’Connellan:
    “it was written after 1601, the year that five members of the MacAlpin
    (also called Halpin or Halfpenny) family were outlawed, leaving one of
    the ladies to mourn.”
  }
  \paragraph {
    However, most sources attribute the tune to “William Connellan”, also described
    as a Co. Sligo harper; whether this is a mistake of O'Neill's is unclear.
    Regardless, Laurence or William's brother Thomas Connellan is said to have
    travelled to Scotland after his death and there popularised several of his
    brother's compositions, including this one.
  }
}