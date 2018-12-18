\version "2.18.2"
\include "util.ly"

\tocItem \markup "Catharsis"

\score {
  <<
    \relative d' {
      \time 4/4
      \key g \minor

      % A
      \repeat volta 2 {
        d8 g g f d g g f |
        d8 f g a bes g a f |
        d8 g g f d g g f |
        d8 c bes c bes a bes a |

        d8 g g f d g g f |
        d f g a bes g a c |
        d c bes c bes a g f |
      }

      \alternative {
        { d8 g g f g4 g4 }
        { d8 g g f g a bes c }
      }

      \break

      % B
      \repeat volta 2 {
        d8 g, g c g g bes g |
        g8 a g g g a bes c |
        d8 f, f c' f, f bes f |
        f8 a f f g a bes c |
        \break
        d8 ees, ees c' ees, ees bes' ees, |
        ees8 a ees ees g a bes c |
        d c bes c bes a g f |
      }

      \alternative {
        { d8 g g f g a bes c }
        { d,8 c bes c bes a bes s }
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          g1:m | g1:m | g1:m | d1:m
          g1:m | g1:m | g1:m |
        }

        \alternative {
          { d2:m g2:m }
          { d1:m }
        }

        % B
        \repeat volta 2 {
          bes1 | bes1 | d1:m | d1:m |
          ees1 | ees1 | d2:m g2:m
        }

        \alternative {
          { d1:m }
          { d1:7 }
        }
      }
    }

  >>
  \header {
    title = "Catharsis"
    opus = "Reel, c. Amy Cann; G minor."
  }

  \layout{}
}

\markuplist {
  \paragraph {
    “Regarding the name: my boyfriend at the time had asked me to save a certain Saturday
    for us to have some quality together time, and I had loyally turned down a lucrative
    wedding gig… come Friday night I find a phone message.. “an old friend of mine is in
    town and we’re going hiking — I don’t remember if you and I had anything planned, but
    you can join us if you want”.  I knew that if I called him right back I’d prob. kill’em,
    so I played the fiddle first. The tune pretty much wrote itself in about 2 minutes.”
  }

  \paragraph {
    —Amy Cann
  }
}