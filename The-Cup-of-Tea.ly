\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Cup of Tea"

\score {
  <<
    \relative b' {
      \time 2/2
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        b8 a g fis g e e fis |
        g e b' e, g e e a |
        b a g fis g e e g |
        fis d a' d, fis d d a' |

        b8 a g fis g e e fis |
        g e b' e, g e e a |
        b4 b8 a g a b cis |
        d b a g fis d d4 |
      }

      \repeat volta 2 {
        \mark \default
        d'4 e8 g fis d e cis |
        d4 e8 g fis b, b4 |
        d4 e8 g fis d e cis |
        d b a g fis d d4 |

        d'4 e8 g fis d e cis |
        d fis a fis g4 fis8 g |
        a fis g e fis d e cis |
        d b a g fis d d4 |
      }

      \repeat volta 2 {
        \mark \default
        fis8 a d a fis a b a |
        fis a d a fis e e4 |
        fis8 a d a fis a b cis |
        d b a g fis d d4 |

        fis8 a d a fis a b a |
        fis a d e fis e e4 |
        fis8 d e cis d b a fis |
        g b a g fis d d4 |
      }
    }

    \chords {
      \time 2/2

      \repeat volta 2 {
        e1:m | e1:m | e1:m | d1 |
        e1:m | e1:m | g1 | d1 |
      }
      \repeat volta 2 {
        d2 a2 | d2 b2:m | d2 a2 | g2 d2 |
        d2 a2 | d2 g2 | d1 | d1 |
      }
      \repeat volta 2 {
        d1 | d2 a2 | d1 | g2 d2 |
        d1 | d2 a2 | d1 | g2 d2 |
      }
    }
  >>

  \header{
    title="The Cup of Tea"
    opus="Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}