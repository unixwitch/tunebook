\version "2.18.2"

\tocItem \markup "Banish Misfortune"

\score {
  <<
    \relative fis'' {
      \time 6/8
      \key d \mixolydian

      \repeat volta 2 {
        fis8 e d c a g |
        a4 d8 c a g |
        fis4 d8 d e d |
        fis e fis g fis g |

        a g a c a g |
        a g a c d e |
        fis e d c a g |
        a d cis d4. |
      }
      \break

      \repeat volta 2 {
        fis4 d8 d cis d |
        fis4 g8 a g fis |
        e4 c8 c b c |
        e4 fis8 g fis e |
        \break

        fis4 g8 a g fis |
        e4 fis8 g fis e |
        fis e d c a g |
        a d cis d4. |
      }
      \break

      \repeat volta 2 {
        fis4 g8 e4 fis8 |
        d4 e8 c4 d8 |
        a b a g a g |
        fis4 fis8 g e d |
        \break

        c'4. c8 a g |
        a g a c d e |
        fis e d c a g |
        a d cis d4. |
      }
      \break
    }
  >>

  \header {
    title="Banish Misfortune"
    opus="Irish jig, trad.; D mixolydian."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}
