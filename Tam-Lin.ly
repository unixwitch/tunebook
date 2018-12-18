\version "2.18.2"

\tocItem \markup "Tam Lin (The Glasgow Reel)"

\score {
  <<
    \relative b {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        a4 d8 a f' a, d a |
        bes4 d8 bes f' bes, d bes |
        c4 e8 c g' c, e c |
        f8 e d c a d d c |

        a4 d8 a f' a, d a |
        bes4 d8 bes f' bes, d bes |
        c4 e8 c g' c, e c |
        f8 e d c a d d4 |
      }
      \break

      \repeat volta 2 {
        d'8 a a4\prall f8 a d, a' |
        d8 a a4\prall f8 a d, a' |
        c8 g g4\prall f8 g g4\prall |
        c8 g g4\prall c8 d e c |

        d8 a a4\prall f8 a d, a' |
        d8 a a4\prall f8 a d, a |
        bes4.\prall a8 bes c d e |
        f8 d e c a d d4 |
      }
    }

    \new ChordNames {
      \chordmode {
        \repeat volta 2 {
          d1:m | bes1 | c1 | bes2 c2 |
          d1:m | bes1 | c1 | a1:m |
        }
        \repeat volta 2 {
          d1:m | d1:m | c1 | a1:m |
          d1:m | f1 | bes1 | c1
        }
      }
    }
  >>

  \header {
    title = "Tam Lin (The Glasgow Reel)"
    opus = "Irish reel, c. Davey Arthur; D minor."
  }
}

