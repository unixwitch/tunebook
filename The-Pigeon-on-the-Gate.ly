\version "2.18.2"

\tocItem \markup "The Pigeon on the Gate"

\score {
  <<
    \relative d'' {
      \time 4/4
      \key e \dorian

      \repeat volta 2 {
        \partial 4 d8 cis |
        b e, e4\prall b'8 e, d' e, |
        b' e, e4\prall d'8 b a fis |
        d4 \tuplet 3/2 { fis8 e d } a' d, fis e |
        d e fis a b a fis a |

        b e, e4\prall b'8 e, d' e, |
        b' e, e4\prall b'4 a8 fis |
        d4 fis8 a d fis e cis |
        d b a fis e4
      }
      \break

      \repeat volta 2 {
        fis8 a |
        b e e d e fis e d |
        \tuplet 3/2 { b cis d } e fis g e d b |
        a d d cis d4. b8 |
        a4 fis8 e d e fis a |

        b e e d e fis e d |
        \tuplet 3/2 { b cis d } e fis g4 fis8 g |
        a fis \tuplet 3/2 { g fis e } fis d e cis |
        d b a fis e4
      }
    }
    
    \chords {
      \time 4/4
      \set chordChanges=##t
      
      \partial 4 s4 |
      e1:m | e1:m | d1 | d1 |
      e1:m | e1:m | d1 | b2:m e4:m
      s4 |
      e1:m | e1:m | d1 | d1 |
      e1:m | e1:m | d1 | b2:m e4:m
    }
  >>

  \header{
    title="The Pigeon on the Gate"
    opus="Irish reel, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}