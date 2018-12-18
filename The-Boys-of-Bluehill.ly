\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Boys of Bluehill"

\score {
  <<
    \relative fis' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \partial 4 fis8 a |
        b8 a fis a d,4 fis8 a8 |
        b8 a \tuplet 3/2 { b cis d } e4 d8 e |
        fis8 a g fis e g fis e |
        d fis e d b4 d8 b |

        b8 a fis a d,4 fis8 a |
        b8 a \tuplet 3/2 { b cis d } e4 d8 e |
        fis8 a g fis e g fis e |
        d4 fis d
      }

      \break

      \repeat volta 2 {
        fis8 g |
        a8 fis d fis a4 g8 fis |
        e8 fis g a b4 a8 g |
        fis8 a g fis e g fis e |
        d8 fis e d b4 d8 b |

        b8 a fis a d,4 fis8 a |
        b8 a \tuplet 3/2 { b cis d } e4 d8 e |
        fis8 a g fis e g fis e |
        d4 fis d
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          \partial 4 s4 |
          d1 | g2 a2 | d2 g2 | d2 g2 |
          d1 | g2 a2 | d2 a2 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          d1 | g1 | d2 a2 | b2:m a |
          d1 | d2 a2 | d2 a2 | g2 d4
        }
      }
    }
  >>

  \header {
    title = "The Boys of Bluehill"
    opus = "Irish hornpipe, trad.; D major."
  }
}

\markuplist {
  \paragraph {
    Andrew Kuntz in \italic {The Fiddler's Companion} speculates that this
    tune may have originated in America, although its provenance is unknown.
    The American version is played as a reel; in the Irish repertoire it is
    a standard hornpipe.
  }
}