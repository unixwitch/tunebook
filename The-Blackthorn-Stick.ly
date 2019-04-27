\version "2.18.2"

\tocItem \markup "The Blackthorn Stick"

\score {
  <<
    \relative d'' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \partial 8 d8 |
        g fis g e g e |
        d b g a g e |
        d g g fis g a |
        b g b a4 d8 |
        \break

        g fis g a g e |
        d b g a g e |
        d g g fis g a |
        b g g g4
        \break
      }

      \repeat volta 2 {
        d'8 |
        e d d g d d |
        e d d g d d |
        e4 e8 g fis g |
        e d b a4 d8 |

        g fis g a g e |
        d b g a g e |
        d g g fis g a |
        b g g g4
      }
    }
  >>

  \header{
    title="The Blackthorn Stick"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}


