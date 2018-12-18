\version "2.18.2"
\include "util.ly"

\tocItem \markup "Cooley's Reel"

\score {
  <<
      \relative d' {
        \time 4/4
        \key e \dorian

        \repeat volta 2 {
          \partial 4 d4 |
          e8 b' b a b4 e,8 b' |
          b4 a8 b d b a g |
          fis8 d a' d, b' d, a' d, |
          fis8 d a' d, d' a fis d |

          e8 b' b a b4 e,8 b' |
          b4 a8 b d e fis g |
          a8 fis e cis d b a fis |
          d8 e fis d e4
        }

        \break

        \repeat volta 2 {
          g'8 fis |
          e8 b b4 e8 fis g e |
          e8 b b4 g'8 e d b |
          a4 fis8 a d, a' fis a |
          a4 fis8 a d e fis g |

          e8 b b4 e8 b g' b, |
          e8 b b4 d8 e fis g |
          a fis e cis d b a fis |
          d e fis d e4
        }
      }

      \new ChordNames {
        \chordmode {
          \time 4/4

          \repeat volta 2 {
            \partial 4 s4 |
            e1:m | e1:m | d1 | d1 |
            e1:m | e1:m | d1 | d2 e4:m
          }

          \repeat volta 2 {
            s4 |
            e1:m | e1:m | d1 | d1 |
            e1:m | e1:m | d1 | d2 e4:m
          }
        }
      }
  >>

  \header {
    title = "Cooley's Reel"
    opus = "Irish reel, trad.? / c./arr. Joe Cooley?; E dorian."
  }
}

\markuplist {
  \paragraph {
    There are several stories circulating regarding the origins of
    this extremely popular session tune. According to David Taylor
    the reel was the composition of Co. Mayo and New York fiddler
    John McGrath (1900-1955). Philippe Varlet maintains it was the
    invention of accordion player Joe Mills of the Aughrim Slopes
    Céilí Band, who originally entitled it “Lutrell Pass.”
  }
  \paragraph {
    Charlie Piggott, writing in his book co-authored with Fintan Vallely,
    Blooming Meadows (1998), has yet another version, related to him by
    Joe’s brother Séamus.  Its origins date to the 1940’s when the teenaged
    brothers attended a house session in the neighboring county of Clare.
    There they listened to an old man with a battered concertina playing
    in front of an open fire (Séamus remembers some of the buttons had
    been replaced by cigarette ends!), and one tune in particular caught
    their attention.  On returning home the brothers tried their best to
    remember what the old man had played, staying up through the night
    working and worrying the remembered fragments until finally the reel
    took shape. Séamus credits Joe with the first part of their refashioned
    piece, while himself taking credit for the turn.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}