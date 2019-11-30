\version "2.18.2"
\include "util.ly"

\tocItem \markup "Banish Misfortune"

\score {
  <<
    \relative fis'' {
      \time 6/8
      \key d \mixolydian

      \repeat volta 2 {
        \mark \default
        fis8 e d c a g |
        a4 d8 c a g |
        fis4 d8 d e d |
        fis e fis g fis g |

        a g a c a g |
        a g a c d e |
        fis e d c a g |
        a d cis d4. |
      }

      \repeat volta 2 {
        \mark \default
        fis4 d8 d cis d |
        fis4 g8 a g fis |
        e4 c8 c b c |
        e4 fis8 g fis e |

        fis4 g8 a g fis |
        e4 fis8 g fis e |
        fis e d c a g |
        a d cis d4. |
      }

      \repeat volta 2 {
        \mark \default
        fis4 g8 e4 fis8 |
        d4 e8 c4 d8 |
        a b a g a g |
        fis4 fis8 g e d |

        c'4. c8 a g |
        a g a c d e |
        fis e d c a g |
        a d cis d4. |
      }
    }

    \chords {
      \time 6/8

      d2. | d4. c4. | d2. | d2. |
      d4. a4.:m | d4. c4. | d4. c4. | a4.:m d4. |

      d2. | d2. | c2. | c2. |
      d2. | c2. | d4. c4. | a4.:m d4. |

      d4. c4. | d4. c4. | d4. a4.:m | d2. |
      a2.:m | a2.:m | d4. c4. | a4.:m d4. |
    }
  >>

  \header {
    title="Banish Misfortune"
    opus="Irish jig, trad.; D mixolydian."
  }
  \layout{indent=0}
  \midi{\tempo 4.=116}
}
