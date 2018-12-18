\version "2.18.2"
\include "util.ly"

\tocItem \markup "Eddie Moloney's"

\score {
  <<
    \relative b' {
      \time 4/4
      \key e \dorian

      b4 g8 b e, b' g b |
      a4 fis8 a d, a' fis a |
      b4 g8 b e, b' g a |
      \tuplet 3/2 { b8 cis d } e fis g fis e d |

      b4 g8 b d b g b |
      a4 fis8 a d a fis a |
      b a g fis e fis g a |
      \tuplet 3/2 { b8 cis d } e d b d e fis |
      \break

      g4.  fis8 g fis e d |
      b4. a8 \tuplet 3/2 { b cis d } e fis |
      g4 e8 fis g e fis d |
      \tuplet 3/2 { b8 cis d } a fis g e e4 |

      g'4. a8 g fis e d |
      b4 a8 b g b fis b |
      e,4. fis8 g fis g a |
      \tuplet 3/2 { b8 cis d } e fis g fis e d |
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      e1:m | d1 | e1:m | e2:m d2 |
      e1:m | d1 | g2 e2:m | e2:m d2 |

      g2 d2 | e1:m | g1 | e1:m |
      g2 d2 | e1:m | e1:m | e1:m |
    }
  >>

  \header {
    title = "Eddie Moloney's"
    opus = "Irish reel, c. Paddy Doorhy; E dorian."
  }
}

\markuplist {
  \paragraph {
    Eddie Moloney was a flute player from Ballinakill, East Galway, of a musical family;
    he was son of flute player Stephen Moloney, brother of Ambrose, and father of flute
    player Seán Moloney.  He was a member of a later iteration of the famous Ballinakill
    Céilí Band, and his heyday was in the 1950’s. “Did you bring the potstick with you?”
    was Eddie’s salutation when a flute player would arrive at a session (the old wooden
    potsticks having some resemblance to a wooden flute).
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
