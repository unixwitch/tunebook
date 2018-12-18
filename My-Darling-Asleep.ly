\version "2.18.2"

\tocItem \markup "My Darling Asleep"

\score {
  <<
    \relative fis'' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        fis8 d d cis a a |
        b g g a4 g8 |
        fis a a d e fis |
        g fis g e a a |

        fis d d cis a a |
        b g g a4 g8 |
        fis a a d e fis |
        g e cis d4. |
      }
      \break

      \repeat volta 2 {
        fis,8 a a a d d |
        fis, a a b g g |
        fis a a d e fis |
        g fis g e a a |

        fis d d cis a a |
        b g g a4 g8 |
        fis a a d e fis |
        g e cis d4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        d4. a | g d | d d | g a |
        d a | g d | d d | a d |
      }
      \repeat volta 2 {
        d d | d g | d d | g a |
        d a | g d | d d | a d
      }
    }
  >>

  \header{
    title="My Darling Asleep"
    opus="Irish jig, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}