\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Kid on the Mountain"

\score {
  <<
    \relative e' {
      \time 9/8

      \key e \minor

      \repeat volta 2 {
        \mark \default
        e8 fis e fis e fis g4 fis8 |
        e4. c'8 b a b g e |
        e fis e fis e d g4 a8 |
        b a g fis a g fis e d |
      }

      \repeat volta 2 {
        \mark \default
        b' g b a fis a g4 d8 |
        g a b d g e d b a |
        b g b a fis a g4 a8 |
        b a g fis a g fis e d |
      }

      \repeat volta 2 {
        \mark \default
        g' fis g e fis e e4 fis8 |
        g fis g e fis g a fis d |
        g fis g e fis e e4 a8 |
        b a g fis a g fis e d |
      }

      \repeat volta 2 {
        \mark \default
        e b b e4 fis8 g4 fis8 |
        e b b e fis g a fis d |
        e b b e4 fis8 g4 a8 |
        b a g fis a g fis e d |
      }

      \repeat volta 2 {
        \mark \default
        e d b d b a g4 d8 |
        g a b d g e d b a |
        e' d b d b a g4 a8 |
        b a g fis a g fis e d |
      }
    }

    \chords {
      \time 9/8
      \set chordChanges=##t

      \repeat volta 2 { e4.:m e:m e:m | e:m e:m e:m | e:m e:m e:m | d d d | }
      \repeat volta 2 { g4. d g | g g d | g d g | e:m d d | }
      \repeat volta 2 { e4.:m e:m e:m | e:m e:m d | e:m e:m e:m | g d e:m | }
      \repeat volta 2 { e4.:m e:m e:m | e:m e:m d | e:m e:m e:m | g d e:m | }
      \repeat volta 2 { g4. d g | g g d | g d g | e:m d d | }
    }

  >>

  \header{
    title="The Kid on the Mountain"
    opus="Irish slip jig, trad.; E minor."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

