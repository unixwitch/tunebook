\version "2.18.2"

\tocItem \markup "The Blarney Pilgrim"

\score {
  <<
    \relative d' {
      \time 6/8
      \key d \mixolydian

      \repeat volta 2 {
        d8 e d d e g |
        a4 a8 a b c |
        b a g a g e |
        g e a g e d |
        \break

        d8 e d d e g |
        a4 a8 a b c |
        b a g a g e |
        g e d d4. |
        \break
      }

      \repeat volta 2 {
        d'8 e d d b g |
        a g a b g e |
        d' e d d b g |
        a g a g a b |
        \break

        g'4 e8 d b g |
        a g a b g e |
        b'4 g8 a g e |
        g a g g4. |
        \break
      }

      \repeat volta 2 {
        a4 d,8 b'4 d,8 |
        a'4 d,8 a' b c |
        b a g a g e |
        g e a g e d |
        \break

        a' d, d b' d, d |
        a' d, d a' b c |
        b a g a g e |
        g e d d4. |
      }
    }
  >>

  \header{
    title="The Blarney Pilgrim"
    opus="Irish jig, trad.; D mixolydian."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}