\version "2.18.2"

\tocItem \markup "Hannah May's"

\score {
  <<
    \relative d' {
      \time 4/4

      \key d \minor

      \repeat volta 2 {
        d8 e f g a4 d,8 e |
        f8 g a4 d, f |
        e4 c8 e g4 e |
        c'4 e, g f8 e |

        d8 e f g a4 d,8 e |
        f8 g a4 d, f |
        e4 c8 e g4 e |
        e4 d d2 |
      }

      \key d \mixolydian
      \repeat volta 2 {
        fis4. e8 d4 d' |
        cis4 d a b8 c |
        b4 g c g |
        b8 c b a g4 a |

        fis4. e8 d4 d' |
        cis4 d a b8 c |
        b4 d g, fis |
        g2 g4 a |

        fis4. e8 d4 d' |
        cis4 d a b8 c |
        b4 g c g |
        b8 c b a g4 a |

        d4 c8 b a4 c |
        b8 a g4 b a8 g |
        fis4 a g e |
        fis8 g a4 g d |
      }
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        d1:m | d1:m | a2:m c2 | c1 |
        d1:m | d1:m | a2:m c2 | d1:m |
      }
      \repeat volta 2 {
        d1 | d1 | g2 c2 | g1 |
        d1 | d1 | g1 | g1 |
        d1 | d1 | g2 c2 | g1 |
        d1 | g1 | d1 | d1 |
      }
    }
  >>

  \header {
    title = "Hannah May's"
    opus = "c. James Fagan; D minor / D mixolydian."
  }
}
