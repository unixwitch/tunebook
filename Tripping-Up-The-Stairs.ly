\version "2.18.2"
\include "util.ly"

\tocItem \markup "Tripping Up The Stairs"

\score {
  <<
    \relative fis' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        \mark \default
        fis8 a a g b b |
        fis a d fis e d |
        cis b cis a b cis |
        d fis e d a g |

        fis8 a a g b b |
        fis a d fis e d |
        cis4 cis8 a b cis |
        d fis e d4 a8 |
      }

      \repeat volta 2 {
        \mark \default
        d b b fis' b, b |
        d b b fis' e d |
        cis a a e' a, a |
        e' fis e e d cis |

        d b b fis' b, b |
        d b b fis' e d |
        cis b cis a b cis |
        d fis e d4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      d4. g | d d | a a | d a |
      d g | d d | a a | d d |
      b2.:m |b2.:m | a2. | a2. |
      b2.:m | b2.:m | a2. | d2. |
    }
  >>

  \header{
    title="Tripping Up The Stairs"
    opus="Irish jig, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}