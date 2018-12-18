\version "2.18.2"

\tocItem \markup "Brenda Stubbert's Reel"

\score {
  <<
    \relative b' {
      \time 4/4
      \key a \dorian

      \repeat volta 2 {
        a4 b8 a g a a b |
        a4 b8 a e' d d e |
        g,4 b8 a b g g b |
        c4 b8 a b g g b |

        a4 b8 a g a a b |
        a4 b8 a e' d d a' |
        g e d b g a b d |
        e4 d8 b e a, a b |
      }
      \break

      a4 a' a, g' |
      a,8 a' g e a g e g |
      g,4 b8 a b g g b |
      c4 b8 a b g g b |

      a4 a' a, g' |
      a,8 a' g e a g e a |
      g e d b g a b d |
      e4 d8 b e a, a b |
      \break

      a4 a' a, g' |
      a,8 a' g e a g e g |
      g,4 b8 a b g g b |
      c4 b8 a b g g b |

      a4 b8 a g a a b |
      a4 b8 a e' d d a' |
      g e d b g a b d |
      e4 d8 b e a, a b |
      \bar "|."
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        a1:m | a2:m g2 | g1 | c1 |
        a1:m | a2:m g2 | g1 | e2:m a2:m |
      }
      a1:m | a1:m | g1 | c1 |
      a1:m | a1:m | g1 | e2:m a2:m |
      a1:m | a1:m | g1 | c1 |
      a1:m | a2:m g2 | g1 | e2:m a2:m |
    }
  >>

  \header{
    title="Brenda Stubbert's Reel"
    opus="Cape Breton reel, c. Jerry Holland; A dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}