\version "2.18.2"

\tocItem \markup "Jerusalem Ridge"

\score {
  <<
    \relative a {
      \time 4/4
      \key a \minor

      \repeat volta 2 {
        a8 b c d e4 e8 f |
        e d c e d c e c |
        a b c d e g a g |
        e d c e d c b g |

        a8 b c d e4 e8 f |
        e d c e d c e c |
        a b c d e g a g |
        e d c b a2 |
      }
      \break

      \repeat volta 2 {
        e'4 a a a |
        e8 g a b c d c a |
        e4 a a a8 b |
        c4 e e2 |

        e,4 a a a |
        e8 g a b c d c a |
        e8 g a b c d c a |
        g e d c a2 |
      }
      \break

      \repeat volta 2 {
        \tuplet 3/2 { g'8 a g } e2. |
        \tuplet 3/2 { e8 f e } d2. |
        \tuplet 3/2 { d8 e d } c2. |
        \tuplet 3/2 { b8 c b } a2. |
      }
      \break

      \repeat volta 2 {
        e''4 a a4. g8 |
        a4 b c2 |
        e,8 g4 a8 g4. e8 |
        g8 a g e d c4 d8 |
        \break

        e8 a4 g8 a4 a |
        c8 a b c a b g d |
        e4 e e8 d c d |
        e d c b a2 |
        \break

        a4. c8 a g e4 |
        e4. g8 e d c4 |
        e8 c d c a2 |
        \tuplet 3/2 { d8 c b } a2. |
      }
    }

    \chords {
      \time 4/4

      a1:m | a1:m | a1:m | e1 |
      a1:m | a1:m | a1:m | e2 a2:m |

      a1:m | a1:m | a1:m | a2:m e2 |
      a1:m | a1:m | a1:m | a1:m |

      e4 a2.:m | a4:m d2. | d4 c2. | d4 a2.:m |

      a1:m | a2:m c2 | c1 c1 |
      a1:m | a1:m | a1:m | e2 a2:m |
      a1:m | c1 | e2 a2:m | a1:m |
    }
  >>

  \header{
    title="Jerusalem Ridge"
    opus="Bluegrass breakdown, c. Bill Monroe; A minor."
  }

  \layout{indent=0}
  \midi{\tempo 4=220}
}