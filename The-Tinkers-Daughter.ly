\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Tinker's Daughter"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      % A
      \repeat volta 2 {
        \mark \default
        a4 fis8 a d, a' fis a |
        d e fis d e fis d b |
        a4 fis8 a d, a' fis a |
        b4 d8 b b a fis b |
        a4 fis8 a d, a' fis a |
        d e fis d e fis d e |
        fis a a fis b fis a fis |
      }
      \alternative {
        { \tuplet 3/2 { e fis e } d e fis e d b }
        { \tuplet 3/2 { e fis e } d e fis d d e }
      }

      % B
      \repeat volta 2 {
        \mark \default
        fis a a fis b fis a fis |
        d e fis d \tuplet 3/2 { e fis e } d e |
        fis4 d8 fis e fis d e |
        fis4 d8 fis e d b d |
        fis a a fis b fis a fis |
        d e fis d \tuplet 3/2 { e fis e } d e |
        fis4 d8 fis e fis d b |
      }
      \alternative {
        { a fis e fis d4 d8 e }
        { a fis e fis d a' d b \bar "|." }
      }
    }


    \new ChordNames {
      \chordmode {
        \time 2/2

        \repeat volta 2 {
          a1 | d1 | a1 | g1 |
          a1 | d1 | d1 |
        }
        \alternative {
          { d1 }
          { d1 }
        }

        \repeat volta 2 {
          d1 | d2 a2 | d1 | d2 e2:m |
          d1 | d2 a2 | d2 e2:m |
        }
        \alternative {
          { a2 d2 }
          { a2 d2 }
        }
      }
    }
  >>

  \header {
    title = "The Tinker's Daughter"
    opus = "Irish reel, c. Vincent Broderick; D major."
  }
}
