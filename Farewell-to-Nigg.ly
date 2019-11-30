\version "2.18.2"
\include "util.ly"

\tocItem \markup "Farewell to Nigg"

\score {
  <<
    \transpose b' e' \relative b' {
      \time 3/4
      \key b \minor

        \repeat volta 2 {
          \mark \default
          \partial 4 b8. cis16 |
          d4 cis8. b16 a8 cis |
          b4~b4 d8. e16 |
          fis4 d8. e16 fis8 a |
          fis4~fis fis8 a |
  
          fis4 b, d8 e |
          cis8. b16 a4 cis8 e |
          fis4 e8. cis16 a8 cis |
          b4~b4
        }
  
        \repeat volta 2 {
          \mark \default
          d8. e16 |
          fis4 fis a8 e |
          fis4 b, d8. e16 |
          fis4 fis8 a fis8. e16 |
          cis4~cis4 cis8 e |
  
          fis4 b, d8 e |
          cis8. b16 a4 cis8 e |
          fis4 e8. cis16 a8 cis |
          b4~b4
        }
  
        \repeat volta 2 {
          \mark \default
          b8. cis16 |
          d4 e cis8 a |
          b4~b4 d8. e16 |
          fis4 d8. e16 fis8 a |
          fis4~fis4 a8 e |
  
          fis4 b, d8 e |
          cis8. b16 a4 cis8 e |
          fis4 e8. cis16 a8 cis |
          b4~b4
        }
  
        \repeat volta 2 {
          \mark \default
          d8. e16 |
          fis4 fis8 a fis e |
          fis4 b, d8. e16 |
          fis4 fis8 a fis8. e16 |
          cis4~cis4 a'8 e |
  
          fis4 b, d8 e |
          cis8. b16 a4 cis8 e |
          fis4 e8. cis16 a8 cis |
          b4~b4
        }
    }

    \chords {
      \time 3/4
      \set chordChanges=##t

      \transpose b e {
        \partial 4 s4
        b2:m a4 | b2.:m | d2 a4:7 | d2. |
        b2:m g4 | a2. | g2 a4 | b2:m s4 |
  
        d2 a4 | b2.:m | d2 e4:7 | a2. |
        b2:m g4 | a2. | g2 a4 | b2:m s4 |
  
        b2:m a4 | b2.:m | d2 a4:7 | d2. |
        b2:m g4 | a2. | g2 a4 | b2:m s4 |
  
        d2 a4 | b2.:m | d2 e4:7 | a2. |
        b2:m d4 | a2. | g2 a4 | b2:m
      }
    }
  >>

  \header{
    title="Farewell to Nigg"
    opus="Scottish retreat march, c. Duncan Johnstone"
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}