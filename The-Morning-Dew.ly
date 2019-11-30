\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Morning Dew"

\score {
  <<
    \relative e' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        e4. b'8 b a8 fis d |
        e d e b' b a fis d |
        e4. b'8 b a8 fis a |
        b cis d b a fis d fis |
      }

      \mark \default
      b4 e8 b fis' b, e b |
      b4 e8 b a fis d fis |
      b4 e8 b fis' b, e b |
      b cis d b a fis d fis |

      b4 e8 b fis' b, e b |
      b4 e8 b a fis d fis |
      b d e g fis d e cis |
      d4 d8 a b a fis d |

      b'4 e,8 b' g b e, b' |
      b4 e,8 b' a fis d fis |
      b4 e,8 b' g b e, b' |
      b cis d b a fis d fis |

      b4 e,8 b' g b e, b' |
      b4 e,8 b' a fis d fis |
      b d e g fis d e cis |
      d4 d8 a b a fis d |
    }

    \chords {
      \time 2/2

      e2:m d | e:m d | e:m d | e:m d |
      e1:m | e2:m d2 | e1:m | e2:m d2 |
      e1:m | e2:m d2 | e1:m | e2:m d2 |
      e1:m | e2:m d2 | e1:m | e2:m d2 |
      e1:m | e2:m d2 | e1:m | e2:m d2 |
    }
  >>

  \header{
    title="The Morning Dew"
    opus="Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}