\version "2.18.2"

\tocItem \markup "The Half Century"

\score {
  <<
    \relative d' {
      \time 3/2
      \key g \major

      \repeat volta 2 {
        d4. g8 g4 e fis e |
        d4. b'8 b4 g a b8 c |
        d4. e8 d4 b a g |
        a4. b8 a4 fis e d |

        d4. g8 g4 e fis e |
        d4. b'8 b4 g a b8 c |
        d4. e8 d4 b a g |
        a4. b8 a4 fis g2 |
      }

      d'4. e8 d4 b c d |
      e4. d8 c4 b a2 |
      b4. c8 d4 b a g
      a4. b8 a4 fis g a |

      d4. e8 d4 b c d |
      e4. d8 c4 b a2 |
      b4. c8 d4 b a g
      d4 b' b a g2 |

      d'4. e8 d4 b c d |
      e4. d8 c4 b a2 |
      b4. c8 d4 b a g
      a4. b8 a4 fis e d |

      d4. g8 g4 e fis e |
      d4. b'8 b4 g a b8 c |
      d4. e8 d4 b a g |
      d4 b' b a g2 |
    }
  >>

  \header {
    title = "The Half Century"
    opus = "English three-two, c. Mark Fry; G major."
  }

  \layout{indent=0}
  \midi{\tempo 4=160}
}
