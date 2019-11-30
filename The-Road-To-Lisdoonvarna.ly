\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Road to Lisdoonvarna"

\score {
  <<
    \relative e' {
      \time 12/8
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        e4 b'8 b4 a8 b4 cis8 d4 a8 |
        fis4 a8 a b a d,4 e8 fis e d |
        e4 b'8 b4 a8 b4 cis8 d4. |
        cis8 d cis b4 a8 b4 e,8 e4. |
      }

      \repeat volta 2 {
        \mark \default
        e'4 fis8 g fis e d4 b8 b cis d |
        cis4 a8 a b cis d4 b8 b4. |
        e4 fis8 g fis e d4 b8 b cis d |
        cis8 d cis b4 a8 b4 e,8 e4. |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 12/8

        \repeat volta 2 {
          e1.:m | d1. | e1.:m | d2. e2.:m |
        }
        \repeat volta 2 {
          e2.:m b2.:m | a2. b2.:m | e2.:m b2.:m | a2. e2.:m |
        }
      }
    }
  >>

  \header {
    title = "The Road To Lisdoonvarna"
    opus = "Irish slide, trad.; E dorian."
  }
}
