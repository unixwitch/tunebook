\version "2.18.2"
\include "util.ly"

\tocItem \markup "Trunkles I"

\score {
  <<
    \relative d'' {
      \time 2/2
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 4 r4 |
        d4 d8. b16 c4 e |
        d8. c16 b8. a16 b4 g |
        d'4 d8. b16 c4 e |
        d8. c16 b8. a16 g4
      }

      \repeat volta 2 {
        \mark \default
        a4 |
        b8. a16 b8. c16 d4 d |
        e8. fis16 \tuplet 3/2 { g8 fis e } d4 g4 |
        fis4 e8. d16 cis4 a |
        d2 d4
      }

      \mark \default
      c8. d16 |
      e4 c c8. d16 e8. c16 |
      d4 b b8. c16 d8. b16 |
      c4 a a8. b16 c8. e16 |
      d8. c16 b8. a16 g4 c4 |
      b4 a8. g16 a4 fis |
      g2 g4 \bar "|."
    }

    \chords {
      \time 2/2
      \repeat volta 2 {
        \partial 4 s4
        g2 c2 | d2:7 g2 | g2 c2 | d2:7 g4
      }
      \repeat volta 2 {
        s4 |
        g1 | g1 | d2:7 a2:7 | d2~d4
      }
      s4 |
      c1 | g1 | d1 | g1 | g2 d2:7 | g2
    }
  >>

  \header {
    title = "Trunkles I"
    opus = "English Morris dance, trad.; G major."
  }
}

\markuplist {
  \paragraph {
    A popular morris tune collected (along with variant dances) from the villages
    of Bledington (Gloucestershire), Bucknell (Oxfordshire), Fieldtown (actually
    collected in Minster Lovell near Leafield, Oxfordshire), Headington (Oxfordshire),
    Kirtlinton (Oxfordshire) and Oddington (Gloucestershire) in England's Cotswolds.
  }
  \paragraph {
    Cecil Sharp danced Trunkles in his first appearance publicly dancing morris at an
    event in America during the First World War, when he toured and taught extensively
    in the US and Canada. He wrote in his diary on July 3, 1918:
  }
  \paragraph {
    \italic {
      At the demonstration in the morning I danced Trunkles—the first time I have
      danced a corner Morris in public and aquitted myself if not exactly to my
      own satisfaction fairly well. I am much stronger than I was and with practice
      believe I might do the Morris in a quiet staid sort of way!
    }
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
