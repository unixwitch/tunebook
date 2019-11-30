\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Blarney Pilgrim"

\score {
  <<
    \relative d' {
      \time 6/8
      \key d \mixolydian

      \repeat volta 2 {
        \mark \default
        d8 e d d e g |
        a4 a8 a b c |
        b a g a g e |
        g e a g e d |

        d8 e d d e g |
        a4 a8 a b c |
        b a g a g e |
        g e d d4. |
      }

      \repeat volta 2 {
        \mark \default
        d'8 e d d b g |
        a g a b g e |
        d' e d d b g |
        a g a g a b |

        g'4 e8 d b g |
        a g a b g e |
        b'4 g8 a g e |
        g a g g4. |
      }

      \repeat volta 2 {
        \mark \default
        a4 d,8 b'4 d,8 |
        a'4 d,8 a' b c |
        b a g a g e |
        g e a g e d |

        a' d, d b' d, d |
        a' d, d a' b c |
        b a g a g e |
        g e d d4. |
      }
    }

    \chords {
      \time 6/8

      g2. | d2. | g2. | c2. |
      g2. | d2. | g2. | c4. d4. |

      g2. | c2. | g2. | d2. |
      g2. | a2.:m | c2. | d4. g4. |

      d2. | d2. | g2. | a2.:m |
      d2. | d2. | g2. | c4. d4. |
    }
  >>

  \header{
    title="The Blarney Pilgrim"
    opus="Irish jig, trad.; D mixolydian."
  }
  \layout{indent=0}
  \midi{\tempo 4.=116}
}