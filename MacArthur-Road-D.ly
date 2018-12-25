\version "2.18.2"

\tocItem \markup "MacArthur Road (D)"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        a8 fis \tuplet 3/2 { fis fis fis } a b d e |
        fis4. d8 e d b d |
        e4 fis8 d e d b d |
        g d fis d e d b d |

        a8 fis \tuplet 3/2 { fis fis fis } a b d e |
        fis4. d8 e d b d |
        e4 fis8 d e b d b |
        a b d e d4 d |
      }

      a'8 d, \tuplet 3/2 { d d d } a' d, b' d, |
      a'8 d, \tuplet 3/2 { d d d } e d b d |
      e4 fis8 d e d b d |
      g d fis d e d b d |
      \break

      a' d, \tuplet 3/2 { d d d } a' d, b' d, |
      a' d, \tuplet 3/2 { d d d } e d b d |
      e4 fis8 d e b d b |
      a b d e d4 d4 |

      a'8 d, \tuplet 3/2 { d d d } a' d, b' d, |
      a'8 d, \tuplet 3/2 { d d d } e d b d |
      e4 fis8 d e d b d |
      g d fis d e d b d |

      a8 fis \tuplet 3/2 { fis fis fis } a b d e |
      fis4. d8 e d b d |
      e4 fis8 d e b d b |
      a b d e d4 d4 |
    }

    \chords {
      \time 4/4

      d1 | d1 | g1 | e2:m a2:7 |
      d1 | d1 | g2 e2:m | a2:7 d2 |

      d1 | d1 | g1 | e2:m a2:7 |
      d1 | d1 | g2 e2:m | a2:7 d2 |

      d1 | d1 | g1 | e2:m a2:7 |
      d1 | d1 | g2 e2:m | a2:7 d2 |
    }
  >>

  \header{
    title="MacArthur Road (D)"
    opus="Irish reel, c. Dave Richardson; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}