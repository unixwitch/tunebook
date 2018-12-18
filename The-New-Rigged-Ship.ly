\version "2.18.2"
\include "util.ly"

\tocItem \markup "The New Rigged Ship"

\score {
  <<
    \relative e'' {
      \time 4/4

      \key a \mixolydian
      \repeat volta 2 {
        \partial 4 e8 g |
        a4 a8 b a g e g |
        a4 a8 b a g e fis |
        g4 g8 e fis g a g |
        fis4 d d
      }

      \key a \major
      \repeat volta 2 {
        e8 d |
        cis8 a cis a b4 e8 d |
        cis8 a cis a e4 e'8 d |
        cis8 a cis a b4 e8 d |
        cis4 a a
      }

      \key a \minor
      \repeat volta 2 {
        a8 b |
        c8 d e c b c d b |
        a b a f g f e4 |
        c'8 d e c b c d b |
        c4 a a
      }
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      \repeat volta 2 {
        \partial 4 s4 |
        a1:m | a1:m | g1 | d2~d4
      }
      \repeat volta 2 {
        s4 | a2 e2:7 | a1 | a2 e2:7 | a2~a4
      }
      \repeat volta 2 {
        s4 | a2:m g2 | a2:m e2:m | a2:m g2 | a2:m~a4:m
      }
    }
  >>

  \header {
    title = "The New Rigged Ship"
    opus = "Shetland reel, trad.; A."
  }
}
