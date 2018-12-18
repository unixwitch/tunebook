\version "2.18.2"
\include "util.ly"

\tocItem \markup "Inisheer"

\score {
  <<
    \relative b' {
      \time 3/4
      \key g \major

      \repeat volta 2 {
        b4. a8 b d |
        b4. a8 b d |
        e,4. b'8 a b |
        d,4. b'8 a g |

        b4. a8 b d |
        b4. a8 b d |
        g,4. b8 a16 g16 fis8 |
      }
      \alternative {
        { g4. e8 d g | }
        { g4. a8 b d | }
      }
      \break

      e4. fis8 e d |
      b4. a8 b d |
      e8 fis e d b16 c16 d8 |
      e4. a,8 b d |

      e4. fis8 e d |
      b4. a8 b d |
      g,4. b8 a16 g16 fis8 |
      g4. a8 b d |
      \break

      e4. fis8 e d |
      b4. a8 b d |
      g8 fis e d b16 c16 d8 |
      e4. a,8 b d |

      e4. fis8 e d |
      b4. a8 b d |
      d,4. b'8 a16 g16 fis8 |
      g2. |
    }

    \chords {
      \time 3/4
      \set chordChanges = ##t

      \repeat volta 2 {
        g2. | e2.:m | a2.:m | d2.:7 |
        g2. | e2.:m | c4. c8 d4:7 |
      }
      \alternative {
        { g2. }
        { g2. }
      }

      e2.:m | b2.:m | e2.:m | e2.:m |
      e2.:m | b2.:m | g4. g8 d4:7 | g2. |
      e2.:m | b2.:m | g2. | e2.:m |
      e2.:m | b2.:m | d2.:7 | g2. |
    }
  >>

  \header {
    title = "Inisheer"
    opus = "Irish air, c. Thomas Walsh; G major."
  }
}

\markuplist {
  \paragraph {
    Inisheer is the smallest and most eastern of the three Aran Islands in Galway
    Bay off the West coast of Ireland.  Walsh wrote the tune after a visit to the
    island:
  }
  \paragraph {
    “I composed 'Inisheer' after spending the best holiday of my life on the island.
    There was no electricity on the island at that time, which was new to a Dub like me.
    I found the people and the island had something special which I never experienced before.
    I went for three days and came home three weeks later, due to a lack of money.
    I composed 'Inisheer' the next day while I was walking in the Phoenix Park dreaming of
    what I had left behind, and the peace and tranquility it gave me.”
  }
}