\version "2.18.2"
\include "util.ly"

\tocItem \markup "Bear Dance"

\score {
  <<
    \relative b' {
      \time 2/2
      \key e \minor

      \repeat volta 2 {
        \mark \default
        b4 e, e2 |
        b'4 e, e4. fis8 |
        g4 g fis g |
        a2. g8 a |

        b4 b a a |
        g4 g fis2 |
        e4 g fis d |
        e2 e |
      }

      \repeat volta 2 {
        \mark \default
        e4 g e g |
        fis4 d d2 |
        e4 g e g |
        a2. g8 a |

        b4 b a a |
        g g fis2 |
        e4 g fis d |
        e2 e |
      }
    }

    \chords {
      \time 2/2

      \transpose c' c {
        \repeat volta 2 {
          e1:m | e1:m | g1 | a1:m |
          b2:m a2:m | g2 d2 | c2 d2 | e1:m
        }
        \repeat volta 2 {
          e1:m | d1 | e1:m | a1:m |
          b2:m a2:m | g2 d2 | c2 d2 | e1:m
        }
      }
    }
  >>

  \header {
    title = "Bear Dance"
    opus = "Flemish polka, trad.; E minor."
  }
}

\markuplist {
  \paragraph {
    This tune has been found in many European traditions with no definitive
    origin but is traditionally considered to be Flemish, with an associated
    circle dance that involves tapping various body parts on the floor.
    In recent years it has been recorded several times as a renaissance or
    medieval tune (often with a recorder as the melody instrument), but I have
    not seen any evidence of it being that old.
  }
}