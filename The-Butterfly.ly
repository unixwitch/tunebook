\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Butterfly"

\score {
  <<
    \relative b' {
      \time 9/8
      \key e \minor

      \repeat volta 2 {
        b4 e,8 g4 e8 fis4. |
        b4 e,8 g4 e8 fis8 e d |
        b'4 e,8 g4 e8 fis4. |
        b4 d8 d4 b8 a fis d |
      }

      \break

      \repeat volta 2 {
        b'4 d8 e4 fis8 g4. |
        b,4 d8 g4 e8 d b a |
        b4 d8 e4 fis8 g4 a8 |
        b4 a8 g4 e8 d b a |
      }

      \break

      \repeat volta 2 {
        b4. b4 a8 g4 a8 |
        b4. b8 a b d b a |
        b4. b4 a8 g4 a8 |
        b4 d8 g4 e8 d b a |
      }
    }

    \new ChordNames {
      \chordmode {
        \set chordChanges = ##t
        \time 9/8

        \repeat volta 2 {
          e2.:m d4. |
          e2.:m d4. |
          e2.:m d4. |
          g2. d4. |
        }

        \repeat volta 2 {
          e2.:m e4.:m |
          e2.:m d4. |
          e2.:m e4.:m |
          g2. d4. |
        }

        \repeat volta 2 {
          e2.:m e4.:m |
          e2.:m d4. |
          e2.:m e4.:m |
          g2. d4. |
        }
      }
    }
  >>

  \header {
    title = "The Butterfly"
    opus = "Irish, trad.; E minor."
  }
}

\markuplist {
  \paragraph {
    Composition of the “The Butterfly” is credited to the late fiddler Tommy Potts,
    who knew the first two parts of the tune from his father, Sean, an Uilleann piper
    Caoimhin Mac Aoidh gives that Potts was working in his garden one day when he noticed
    the erratic flight of a butterfly flitting about. Intrigued, Potts tried to mimick
    the rhythm of the insect while he continued to work in the garden, and was inspired
    to come up with the third part of the tune. The first two existing parts were altered
    rhythmically to fit.
  }
  \paragraph {
    It has become a commonly heard tune at sessions, to the dismay of many who find
    overplaying has made it unpalatable. The tune is called “Skin the Peeler” by
    Highland bagpipers.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}