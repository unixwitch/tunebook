\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Monaghan Jig"

\score {
  <<
    \relative b' {
      \time 6/8
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        b8 g e fis4 e8 |
        b' g e fis g a |
        b g e fis4 e8 |
        a fis d fis g a |

        g b e, fis4 e8 |
        b' g e fis g a |
        d cis d a b g |
        fis d fis a g fis |
      }

      \repeat volta 2 {
        \mark \default
        e8 g b e fis g |
        fis e d e d b |
        e, g b d b g |
        fis d fis a g fis |

        e g b e fis g |
        fis e d e d b |
        d cis d a b g |
        fis d fis a g fis |
      }

      \repeat volta 2 {
        \mark \default
        g'4 e8 e fis e |
        g fis g b g e |
        g4 e8 e fis e |
        fis d fis a fis d |

        g4 e8 e fis e |
        g fis g b g e |
        d cis d a b g |
        fis d fis a g fis |
      }

      \repeat volta 2 {
        \mark \default
        e g b e d b |
        d b g a fis d |
        e g b d b g |
        fis d fis a g fis |

        e g b g b d |
        b e g e fis g |
        d cis d a b g |
        fis d fis a g fis |
      }
    }

    \chords {
      \time 6/8

      e2.:m | e4.:m d4. | e2.:m | d2. |
      e2.:m | e4.:m d4. | b4.:m g4. | d2. |

      e2.:m | e2.:m | e2.:m | d2. |
      e2.:m | e2.:m | b4.:m g4. | d2. |

      e2.:m | e2.:m | e2.:m | d2. |
      e2.:m | e2.:m | b4.:m g4. | d2.

      e2.:m | e4.:m d4. | e2.:m | d2. |
      e2.:m | e2.:m | a2.:7 | d2. |
    }
  >>

  \header {
    title="The Monaghan Jig"
    opus="Irish jig, trad.; E dorian."
  }

  \layout{indent=0}
  \midi{\tempo 2=116}
}