\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Banshee"

\score {
  <<
    \relative g' {
      \time 2/2
      \key d \mixolydian

      \repeat volta 2 {
        \mark \default
        g4 g8 d e d e g |
        a8 g a b d4 b8 d |
        e8 g e d b a g a |
        b8 a g e e d d e |

        g4 g8 d e d e g |
        a8 g a b d4 b8 d |
        e8 g e d b a g a |
        b8 a g e e d d4 |
      }

      \repeat volta 2 {
        \mark \default
        e'8 a a4 e8 fis g fis |
        e8 b b a b4 b8 d |
        e8 b b4 e8 fis g fis |
        e8 b b a b4 b8 d |

        e8 a a4 e8 fis g fis |
        e8 b b a b4 b8 d |
        e8 g e d b a g a |
        b a g e e d d4 |
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t
      \transpose c' c {
        \repeat volta 2 {
          g1 | c2 d2 | c2 g2 | c2 d2 |
          g1 | c2 d2 | c2 g2 | c2 d2 |
        }
        \repeat volta 2 {
          a1:m | e1:m | e2:m g | e1:m |
          a1:m | e1:m | c2 g2 | c2 d2 |
        }
      }
    }
  >>

  \header {
    title = "The Banshee"
    opus = "Irish reel, c. James McMahon; D mixolydian."
  }

  \layout{ indent = 0 }
  \midi{ \tempo 4 = 220 }
}

\markuplist {
  \paragraph {
    Apparently the “Banshee” title for this tune originated with the Bothy Band,
    according to Philippe Varlet. However, the tune was composed by a Fermanagh
    fiddle and flute player named John McMahon who later removed to County Antrim,
    near Muckamore. In Fermanagh and many other places it is still called
    “McMahon's Reel” after its composer. “The Banshee” title also appears
    frequently, however, there is no evidence that McMahon ever used this title
    himself. According to Crofton Croker the banshee is “a small, shrivelled old
    woman with long white hair, supposed to be peculiarly attached to old houses
    or families, and to announce the approaching dissolution of any members by
    mournful lamentations.  This fairy attendant is considered as highly honourable.”
    Paul de Grae believes the McMahon’s tune was derisively nicknamed after the
    banshee in by someone not very enamoured of the melody.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}