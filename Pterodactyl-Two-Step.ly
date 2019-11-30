\version "2.18.2"
\include "util.ly"

\tocItem \markup "Pterodactyl Two Step"

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 fis g e4 e'8 |
        d8 c b a4. |
        b8 c b a g fis |
        e4 fis8 g4 fis8 |

        e8 fis g e4 e'8 |
        d8 c b a4. |
        b8 c b a g fis |
        e2. |
      }

      \repeat volta 2 {
        \mark \default
        b'4 e8 b4 e8 |
        d8 c b a4. |
        b8 c b a g fis |
        a4 ais8 b4. |

        b4 e8 b4 e8 |
        d8 c b a4. |
        b8 c b a g fis |
        e2. |
      }
    }
  >>

  \header {
    title="Pterodactyl Two Step"
    opus="English jig, c. Huw Williams; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4.=116}
}