\version "2.18.2"

\tocItem \markup "Pols From Ruros"

\score {
  <<
    \relative d'' {
      \time 3/4
      \key d \major

      \repeat volta 2 {
        d8. d16~d8 cis8 a4 |
        fis'8. fis16~fis8 d8 e8. fis16 |
        \tuplet 3/2 { g8 e g } \tuplet 3/2 { fis d fis } e8. cis16 |
        \tuplet 3/2 { d8 e fis } d cis a4 |

        d8. d16~d8 cis8 a4 |
        fis'8. fis16~fis8 d8 e8. fis16 |
        \tuplet 3/2 { g8 e g } \tuplet 3/2 { fis d fis } e8. cis16 |
        \tuplet 3/2 { d8 e fis } d2 |
      }

      \repeat volta 2 {
        a'8. a16~a8 fis g8. e16 |
        fis8. fis16~fis8 d e8. fis16 |
        \tuplet 3/2 { g8 e g } \tuplet 3/2 { fis d fis } e8. cis16 |
        \tuplet 3/2 { d8 e fis } d cis a4 |

        a'8. a16~a8 fis g8. e16 |
        fis8. fis16~fis8 d e8. fis16 |
        \tuplet 3/2 { g8 e g } \tuplet 3/2 { fis d fis } e8. cis16 |
        \tuplet 3/2 { d8 e fis } d2 |
      }
    }

    \chords {
      \time 3/4

      \repeat volta 2 {
        d2. | d2. | e4:m d4 a4:7 | d2. |
        d2. | d2. | e4:m d4 a4:7 | d2. |
      }
      \repeat volta 2 {
        d2. | d2. | e4:m d4 a4:7 | d2. |
        d2. | d2. | e4:m d4 a4:7 | d2. |
      }
    }
  >>

  \header{
    title="Pols From Ruros"
    opus="Swedish, trad.; D major."
  }

  \layout{indent=0}
  \midi{\tempo 4=120}
}