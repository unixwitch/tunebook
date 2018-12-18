\version "2.18.2"
\include "util.ly"

\tocItem \markup "Nancy"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \partial 4 \tuplet 3/2 { a8 b cis } |
        d4 d, fis a |
        d4 fis8 e d4 a4 |
        d4 e8 fis g fis e d |
        cis4 e a, b8 cis |

        d4 d, fis a |
        d4 fis8 e d4 a4 |
        b4 g' fis8 e d cis |
        d2 d4
      }
      \break

      \repeat volta 2 {
        fis8 g |
        a4. b8 a4 g8 fis |
        g4. a8 g4 fis8 e |
        fis4 d g8 fis e d |
        cis4 e a, b8 cis |

        d4 d, fis a |
        d4 fis8 e d4 a4 |
        b4 g' fis8 e d cis |
        d2 d4
      }
      \break

      \repeat volta 2 {
        \tuplet 3/2 { a8 b cis } |
        d8 cis b a g fis e d |
        fis4 a d a |
        d8 cis d e g fis e d |
        cis8 d e cis a b cis a |

        d8 cis b a g fis e d |
        fis4 a d a |
        b g' fis8 e d cis |
        d2 d4
      }
      \break

      \repeat volta 2 {
        fis8 g |
        a8 a, a' a, a'4 g8 fis |
        g8 a, g' a, g'4 fis8 e |
        fis8 d fis a g fis e d |
        cis8 d e cis a b cis a |

        d8 cis b a g fis e d |
        fis4 a d a |
        b4 g' fis8 e d cis |
        d2 d4
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          \partial 4 s4 |
          d1 | d1 | d2 e2:m | a1:7 |
          d1 | d1 | g2 a2 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          d1 | d1 | d2 e2:m | a1:7 |
          d1 | d1 | g2 a2:7 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          d1 | d1 | d2 e2:m | a1:7 |
          d1 | d1 | g2 a2 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          d1 | d1 | d2 e2:m | a1:7 |
          d1 | d1 | g2 a2:7 | d2 d4
        }
      }
    }

  >>

  \header {
    title = "Nancy"
    opus = "Northumbrian rant, c. Tom Clough; D major."
  }
}

\markuplist {
  \paragraph {
    Composed by Borders (Northumberland) musician Tom Clough (1881-1964) in the 1930s,
    who played the Northumbrian Small Pipes. Several stories are associated with the tune:
    the first has it that the music is supposed to depict Tom’s first wife Nancy tripping
    up and down the stairs. A second is that a squeaky wheelbarrow was the inspiration for
    the melody, and finally it has been said to have been written for a favourite sheep.
    The tune is a variation of “My Love is/She’s But a Lassie Yet.”
  }
  \paragraph {
    Clough was a member of a Northumbrian family with a musical tradition that stretched back some 250 years.
    His playing has been described as crisp, staccato and highly rhythmic. He was active in the Northumbrian
    Pipers Society, and was one of the first Northumbrian pipers to be recorded.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
