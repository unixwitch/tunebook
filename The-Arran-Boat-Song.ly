\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Arran Boat Song"

\score {
  <<
    \relative e' {
      \time 3/4
      \key e \dorian

      \repeat volta 2 {
        e4. fis8 e4 |
        b'4. cis8 d4 |
        a4. fis8 d4 |
        a'4 a8 fis d4 |

        e4. fis8 e4 |
        b'4. cis8 d4 |
        a8 fis4. d4 |
      }

      \alternative {
        { e2. }
        { e2 b'4 }
      }

      e4. fis8 e4 |
      g4. fis8 e4 |
      d4 d8 b g4 |
      a4 a8 fis d4 |

      e'4. fis8 e4 |
      g4. fis8 e4 |
      d8 b4. d4 |
      e2. |
      \break

      e4. fis8 e4 |
      g4. fis8 e4 |
      d4 d8 b g4 |
      a4 a8 fis d4 |

      e4. fis8 e4 |
      d'4. b8 g4 |
      a8 fis4. d4 |
      e2. | \bar "|."
    }

    \chords {
      \time 3/4

      \repeat volta 2 {
        e2.:m | e2.:m | d2. | d2. |
        e2.:m | e2.:m | d2.
      }
      \alternative {
        { e2.:m }
        { e2.:m }
      }

      e2.:m | e2.:m | g2. | d2. |
      e2.:m | e2.:m | g2. | e2.:m |
      e2.:m | e2.:m | g2. | d2. |
      e2.:m | g2. | d2. | e2.:m

    }
  >>

  \header {
    title = "The Arran Boat Song"
    opus = "Scottish slow air, trad.; E dorian."
  }
  \layout{indent=0}
}

