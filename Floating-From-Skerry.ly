\version "2.18.2"
\include "util.ly"

\tocItem \markup "Floating From Skerry"

\score {
  <<
    \relative b {
      \time 3/4
      \key e \minor

      \repeat volta 2 {
        \mark \default
        \partial 4 b4 |
        e4. fis8 g a |
        b4. a8 g4 |
        fis4 a b8 d |
        e2 g8 fis |

        e4. d8 b4 |
        b4 a g |
        fis4 d b |
        b2 d4 |

        e4. fis8 g a |
        b4. a8 g4 |
        fis4 a b8 d |
        e2 g8 fis |

        e4. d8 b4 |
        c4 b a |
        b8[ g] e[ g] fis[ d] |
        e2.
      }

      \repeat volta 2 {
        \mark \default
        e'4. fis8 g e |
        a4. g8 fis d |
        e4. fis8 g e |
        fis4 d b |
        e4. fis8 g e |
        a4. g8 fis4 |
        e2.~ | e2. |
      }
    }

    \chords {
      \time 3/4
      \set chordChanges = ##t

      \partial 4 s4
      \repeat volta 2 {
        e2.:m | e2.:m | d2. | c2. |
        e2.:m | e2.:m | d2. | b2.:m |
        e2.:m | e2.:m | d2. | c2. |
        e2.:m | c2. | b2.:m | e2.:m |
      }
      \repeat volta 2 {
        e2.:m | d2. | c2. | b2.:m |
        e2.:m | d2. | c2. | e2.:m |
      }
    }
  >>

  \header {
    title = "Floating From Skerry"
    opus = "Slow air, c. Lynn Tocker; E minor."
  }

  \layout{ indent = 0 }
  \midi{ \tempo 4. = 60 }
}