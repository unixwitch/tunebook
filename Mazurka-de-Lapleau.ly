\version "2.18.2"

\tocItem \markup "Mazurka de Lapleau"

\score {
  <<
    \relative d' {
      \time 3/4
      \key g \major

      \partial 4 d8 g |
      \repeat volta 2 {
        b4 b8 d b g |
        b4 b8 d b g |
        a4 a8 c b a |
        b4 g d8 g |

        b4 b8 d b g |
        b4 b8 d b g |
        a4 a8 c b a |
      }
      \alternative {
        { g4 r4 d8 g | }
        { g4 r4 d'8 b | }
      }
      \break

      \repeat volta 2 {
        g8 d g b d b |
        c4 a c8 a |
        fis8 d fis a c a |
        b4 g d'8 b |

        g8 d g b d b |
        c4 a c8 a |
        fis8 d fis a c a |
      }
      \alternative {
        { g4 r d'8 b | }
        { g4 r d8 g | }
      }
    }
  >>

  \header{
    title="Mazurka de Lapleau"
    opus="French mazurka, trad.; G major."
  }
}