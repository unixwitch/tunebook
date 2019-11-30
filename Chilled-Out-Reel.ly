\version "2.18.2"
\include "util.ly"

\tocItem \markup "Chilled Out Reel (Dawn Chorus)"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \minor

      \repeat volta 2 {
        \mark \default
        a8 d, e d a' d, e d |
        a'4 c8 a g a f e |
        a,8 c e a \tuplet 3/2 {e'8 f g} f e |
        d8 c a g a d, e d |

        a'8 d, e d a' d, e d |
        a'4 c8 a g a f e |
        a,8 c e a \tuplet 3/2 {e'8 f g} f e |
        d8 c a g a d, e d |
      }

      \repeat volta 2 {
        \mark \default
        d'4. e8 f d d g |
        d8 d a' d, \tuplet 3/2 { d8 e f } e d |
        c4. e8 c e bes e |
        a,8 e' g, e' f, e' e, e' |

        d4. e8 f d d g |
        d8 d a' d, \tuplet 3/2 {d e f} e d |
        a,8 c e a \tuplet 3/2 {e' f g} f e |
      }
      \alternative {
        { d8 c a g a2 | }
        { d8 c a g a d, e d | }
      }
    }

    \chords {
      \time 4/4
      \transpose c' c {
        \repeat volta 2 {
          d1:m | d1:m | a1:m | d1:m |
          d1:m | d1:m | a1:m | d1:m |
        }
        \repeat volta 2 {
          d1:m | bes1 | c1 | a1:m |
          bes1 | g1:m | a1:m |
        }
        \alternative {
          { a1:m | }
          { d1:m | }
        }
      }
    }
  >>

  \header {
    title = "Chilled Out Reel (Dawn Chorus)"
    opus = "English reel, c. John Spiers; D minor."
  }
  \layout{ indent=0 }
  \midi{ \tempo 4=120 }
}