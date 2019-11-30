\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Full Rigged Ship"

\score {
  <<
    \relative e'' {
      \time 6/8
      \key a \minor

      \repeat volta 2 {
        \mark \default
        e4 a8 a e a |
        a8 e a a b a |
        e4 fis8 g4 g8 |
        g8 a g fis4 d8 |

        e4 a8 a e a |
        a8 e a a b a |
        g4 e8 e d b |
        a4. e4.
      }

      \repeat volta 2 {
        \mark \default
        e'8 fis e e d b |
        a4 b8 c4. |
        b4 g8 b4 g8 |
        b8 c d e,4. |

        e'8 fis e e d b |
        a4 b8 c4 d8 |
        e8 fis e d b g |
        a4. a4. |
      }

      \repeat volta 2 {
        \mark \default
        e8 g e e g e |
        e g e c'4. |
        e,8 g e e4 d8 |
        e4 f8 g e c |
        e8 g e e g e |
        e g e c'4 d8 |
        e8 f e d b g |
        a4. a4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges = ##t

      \repeat volta 2 {
        a2.:m | a2.:m | e4.:m c4. | c4. d4. |
        a2.:m | a2.:m | e2.:m | a4.:m e4.:m |
      }
      \repeat volta 2 {
        a2.:m | a4.:m c4. | g2. | g4. e4.:m |
        a2.:m | a4.:m c4. | e2.:m | a2.:m |
      }
      \repeat volta 2 {
        e2.:m | e4.:m c4. | a2.:m | c2. |
        e2.:m | e4.:m c4. | e2.:m | a2.:m |
      }
    }
  >>

  \header {
    title = "The Full Rigged Ship"
    opus = "Shetland listening piece, trad.; A minor."
  }
}

\markuplist {
  \paragraph {
    Popularized by Shetland fiddler Tom Anderson, who explains the little
    hesitations and sudden melodic turns as the motion when a fine sailing
    ship mounts the ocean swell, pauses and dips its bow again. It is often
    followed without a break by the reel “The New Rigged Ship”.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}