\version "2.18.2"

\tocItem \markup "The Tarbolton"

\score {
  <<
    \relative d' {
      \key e \dorian
      \time 4/4

      \repeat volta 2 {
        \partial 8 d8 |
        e e' e d e4 b8 a |
        g b a fis g fis e fis |
        d d' d cis d4 a8 fis |
        g b a g fis d d fis |
        \break

        e e' e d e fis g e |
        fis e d fis e d b a |
        g a b g fis g a c |
        b g a fis g[ e e]
        \break
      }

      \repeat volta 2 {
        fis' |
        g fis e fis \tuplet 3/2 { g fis e } b' e, |
        g e b' e, g fis e fis |
        d4 fis8 d a' d, fis d |
        a b a g fis d d fis |
        \break

        \tuplet 3/2 { g g g } b g \tuplet 3/2 { fis fis fis } a fis |
        e e' e fis g fis e d |
        b4 d8 b a g fis a |
        b g a fis g[ e e]
      }
    }
  >>

  \header {
    title="The Tarbolton"
    opus="Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 2=96}
}
