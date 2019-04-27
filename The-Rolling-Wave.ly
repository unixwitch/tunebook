\version "2.18.2"

\tocItem \markup "The Rolling Wave"

\score {
  <<
    \relative fis' {
      \time 6/8
      \key d \major

      \repeat volta 2 {
        fis4 e8 e d e |
        fis4 d8 d e d |
        fis4 e8 e fis a |
        d4 e8 fis d a |
        \break

        fis4 e8 e d e |
        fis4 d8 d e d |
        a' fis e e fis a |
        b4. d4. |
        \break
      }

      \repeat volta 2 {
        a8 b d e4 fis8 |
        d4 cis8 b4 a8 |
        a b d e4 fis8 |
        d4 a8 b4. |
        \break

        a8 b d e d e |
        fis d b b a fis |
        a fis e e fis a |
        b4. d4. |
      }
    }
  >>

  \header{
    title = "The Rolling Wave"
    opus = "Irish jig, trad.; D major."
  }
  \midi{\tempo 4=180}
  \layout{indent=0}
}