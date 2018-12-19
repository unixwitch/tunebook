\version "2.18.2"

\tocItem \markup "The Connaughtman's Rambles"

\score {
  <<
    \relative fis' {
      \time 6/8
      \key b \minor

      \repeat volta 2 {
        fis8 a a d a a |
        b a a d a g |
        fis a a d fis e |
        d b b b a g |

        fis a a d a a |
        b a a d e fis |
        g fis e d fis e |
      }
      \alternative{
        { d b b b a g | }
        { d' b b b4. | \bar "||" }
      }

      \repeat volta 2 {
        fis'8 b b fis a fis |
        fis e d e d e |
        fis b b fis a fis |
        fis e d e4. |

        fis8 b b fis a fis |
        fis e d d e fis |
        g fis e d fis e |
      }
      \alternative{
        { d b b b4. | }
        { d8 b b b a g | \bar "|." }
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        d4. d | g d | d d | b:m b:m |
        d d | g d | e:m e:m |
      }
      \alternative {
        { b:m b:m | }
        { b:m b:m | }
      }

      \repeat volta 2 {
        d d | d d | d d | d a |
        d d | d d | e:m e:m |
      }
      \alternative{
        { b:m b:m |}
        { b:m b:m |}
      }
    }
  >>

  \header{
    title="The Connaughtman's Rambles"
    opus="Irish jig, trad.; B minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}
