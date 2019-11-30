\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Bucks of Oranmore"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \mark \default
      a4 fis8 a a4 d8 b |
      a4 fis8 a b e, e4 |
      a4 fis8 a a4 b8 d |
      e g fis d e d b d |

      a4 fis8 a a4 d8 b |
      a4 fis8 a b e, e4 |
      d8 e fis g a fis a b |
      d e fis d e d b d | \bar "||"

      \mark \default
      a8 d, fis d a'4 d8 b |
      a d, fis d b' e, e4 |
      a8 d, fis d a'4 b8 d |
      e g fis d e d b d |

      a8 d, fis d a'4 d8 b |
      a d, fis d b' e, e4 |
      d8 e fis g a fis a b |
      d e fis d e fis g e | \bar "||"

      \mark \default
      a4 fis8 d e d e fis |
      a4 fis8 d e d b4 |
      a'4 fis8 d e d e fis |
      g e fis d e d b4 |

      a'4 fis8 d e d e fis |
      a4 fis8 d e d b4 |
      fis'8 a a fis b fis a fis |
      g e fis d e d b d | \bar "||"

      \mark \default
      fis4 d8 fis e4 d8 e |
      fis4 d8 fis e d b d |
      fis4 d8 fis e4 d8 e |
      g e fis d e d b d |

      fis4 d8 fis e4 d8 e |
      fis4 d8 fis e d b d |
      fis8 a a fis b fis a fis |
      g e fis d e d b d | \bar "||"

      \mark \default
      a8 d fis d e d fis d |
      a d fis d e d b d |
      a d fis d e d fis d |
      g e fis d e d b d |

      a8 d fis d e d fis d |
      a d fis d e d b4 |
      fis'8 a a fis b fis a fis |
      g e fis d e d b d | \bar "|."
    }

    \chords {
      \time 2/2

      d1 | d2 e2:m | d1 | d2 b2:m |
      d1 | d2 e2:m | d1 | d2 b2:m |

      d1 | d2 e2:m | d1 | d2 b2:m |
      d1 | d2 e2:m | d1 | d2 e2:m |

      d2 e2:m | d2 e2:m | d2 e2:m | d2 e2:m |
      d2 e2:m | d2 e2:m | d2 b2:m | d2 b2:m |

      d2 e2:m | d2 b2:m | d2 e2:m | d2 b2:m |
      d2 e2:m | d2 b2:m | d2 b2:m | d2 b2:m |

      d1 | d2 b2:m | d1 d2 b2:m |
      d1 | d2 e2:m | d2 b2:m | d2 b2:m |
    }
  >>

  \header{
    title = "The Bucks of Oranmore"
    opus = "Irish reel, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}