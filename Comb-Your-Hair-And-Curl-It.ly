\version "2.18.2"
\include "util.ly"

\tocItem \markup "Comb Your Hair and Curl It"

\score {
  <<
    \relative b' {
      \time 9/8
      \key e \dorian

      \repeat volta 2 {
        \mark \default
        b4 e,8 e4 fis8 g4 a8 |
        b8 cis d e4 cis8 d4. |
        b4 e,8 e4 fis8 g4 a8 |
        b4.\prall a8 b g fis e d
      }

      \repeat volta 2 {
        \mark \default
        g'4 e8 e4 d8 e fis g |
        fis4 d8 d4 cis8 d e fis |
        g4 e8 e4 d8 e4 cis8 |
        d8 cis b a g fis g4 e8 |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 9/8
        \set chordChanges = ##t

        \repeat volta 2 {
          e4.:m e:m e:m |
          e:m e:m d |
          e:m e:m e:m |
          e:m e:m d |
        }

        \repeat volta 2 {
          e:m e:m e:m |
          e:m e:m d |
          e:m e:m e:m |
          d d d |
        }
      }
    }
  >>

  \header {
    title = "Comb Your Hair And Curl It"
    opus = "Irish slip jig, trad.; E dorian."
  }
}
