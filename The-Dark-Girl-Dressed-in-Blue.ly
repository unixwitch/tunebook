\version "2.18.2"

\tocItem \markup "The Dark Girl Dressed in Blue"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \mixolydian

      \repeat volta 2 {
        a4. g8 fis4 g |
        a8 b c a b4 g |
        a4. g8 fis4 g |
        a4 d8 cis d2 |

        a4. g8 fis4 g |
        a8 b c a b4 g |
        a4 d cis8 d e cis |
      }
      \alternative {
        { d4 fis d2 | }
        { d4 fis d e | }
      }

      \repeat volta 2 {
        fis4 a g fis8 e |
        d4. b8 a2 |
        fis'4 a g8 fis e4 |
        d2. e4 |

        fis a g fis8 e |
        d4. b8 a4 b |
        c2 b4 a |
        g a c b |
      }
    }

    \chords {
      \time 2/2

      \repeat volta 2 {
        d1 | d2 g2 | d1 | d1 |
        d1 | d2 g2 | d2 a2 |
      }
      \alternative {
        { d1 | }
        { d1 | }
      }
      \repeat volta 2 {
        d2 a2 | g2 a2 | d2 a2 | d1 |
        d2 a2 | g2 a2 | c1 | g2 c2 |
      }
    }
  >>

  \header{
    title="The Dark Girl Dressed in Blue"
    opus="English polka, D mixolydian."
  }

  \layout{indent=0}
  \midi{\tempo 4=180}
}