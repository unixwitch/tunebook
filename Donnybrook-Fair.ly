\version "2.18.2"

\tocItem \markup "Donnybrook Fair"

\score {
  <<
    \relative g' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        g8 fis g a g a |
        b e e d b a |
        b a b g a b |
        a g e d e d |
        \break

        g4 g8 a4 a8 |
        b e e d b a |
        b4 b8 g a b |
        a g fis g4. |
        \break
      }

      g'8 fis e fis e d |
      e fis e d b a |
      b e e d b a |
      b e e e4 fis8 |
      \break

      g fis e fis e d |
      e fis e d b a |
      b a b g a b |
      a g fis g4 fis'8 |
      \break

      g fis e fis e d |
      e fis e d b a |
      b e e d b a |
      b e e e4 fis8 |
      \break

      g fis g a g a |
      b g e d b a |
      b4 b8 g a b |
      a g fis g4. |
    }
  >>

  \header{
    title="Donnybrook Fair"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}