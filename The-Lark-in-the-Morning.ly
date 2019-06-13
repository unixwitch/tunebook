\version "2.18.2"

\tocItem \markup "The Lark in the Morning"

\score {
  <<
    \relative a' {
      \time 6/8
      \key b \minor

      \repeat volta 2 {
        a8 fis a a fis a |
        b g b b d b |
        a fis a a fis a |
        fis' e d b d b |
        \break

        a fis a a fis a |
        b g b b d b |
        d e fis a fis e |
        d b b b d b |
        \break
      }

      \repeat volta 2 {
        d e fis a fis e |
        b' fis fis a fis e |
        d e fis a fis e |
        d b b b d b |
        \break

        d e fis a fis e |
        b' fis fis a fis e |
        g4 e8 fis4 d8 |
        e d b b d b |
        \break
      }

      \repeat volta 2 {
        d fis fis fis e fis |
        fis e fis fis e fis |
        d fis fis fis e fis |
        e d b b d b |
        \break

        d fis fis fis e fis |
        fis e fis d e fis |
        g4 e8 fis4 d8 |
        e d b b d b |
        \break
      }

      \repeat volta 2 {
        a d d fis d d |
        e d d fis d d |
        a d d fis d d |
        e d b b d b |
        \break

        a d d fis d d |
        e d b d e fis |
        g4 e8 fis4 d8 |
        e d b b d b |
      }
    }
  >>

  \header{
    title="The Lark in the Morning"
    opus="Irish jig, trad.; B minor."
  }
  \layout{indent=0}
  \midi{\tempo 4.=120}
}