\version "2.18.2"

\tocItem \markup "The Shaskeen"

\score {
  <<
    \relative e' {
      \time 4/4
      \key g \major

      \repeat volta 2 {
        \partial 8 e8 |
        d g g4\prall a8 g a b |
        c d e d c a a c |
        b a a4\prall a8 fis fis4\prall |
        g8 b a g fis d d4\prall |
        \break

        d8 g g4\prall a8 g a b |
        c d e d c a a g' |
        fis4 fis8 e fis d c a |
        b g a fis g g4\prall
        \break
      }

      b8 |
      d g g fis g4 fis8 g |
      a b a g fis d d c |
      b g g4\prall a8 fis fis4\prall |
      g8 b a g fis d d b' |

      d g g fis g4 fis8 g |
      a b a g fis d d c |
      b g g4\prall a8 fis fis4\prall |
      g8 b a fis g g4\prall a8 | \bar "||"
      \break

      d g g fis g4 fis8 g |
      a b a g fis d d c |
      b g g4\prall a8 fis fis4\prall |
      g8 b a g fis d d a' |

      b g g4\prall c8 a a4\prall |
      d8 cis d e d cis a g' |
      fis4\prall fis8 e fis d c a |
      b g a fis g4. \bar "|."
    }
  >>

  \header{
    title="The Shaskeen"
    opus="Irish reel, trad.; G Major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}