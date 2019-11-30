\version "2.18.2"
\include "util.ly"

\tocItem \markup "King of the Faeries"

\score {
  <<
    \relative b {
      \time 4/4
      \key e \minor

      \partial 4 b4 |
      \repeat volta 2 {
        \mark \default
        e8 d e fis g fis g a |
        b4 b g4. a8 |
        b4 e,4 e8 fis g e |
        fis g fis e d4. b8 |

        e8 d e fis g fis g a |
        b8 a g b d4. c8 |
        b4 e, g8 fis e d |
      }
      \alternative {
        { e2. b4 }
        { e2. r8 d'8 }
      }

      \key e \dorian
      \bar "||"
      \mark \default
      e4 e b8 d e fis |
      g8 a g fis e4. fis8 |
      e4 b b8 a b cis |
      d8 e d cis b cis \tuplet 3/2 { d8 cis b } |

      e4 b b8 d e fis |
      g8 a g fis e4. fis8 |
      g8 fis \tuplet 3/2 { e8 fis g } fis8 e \tuplet 3/2 { d8 e fis } |
      e4 e8 d e4. fis8 |
      g4 r8 e8 fis4 r8 d8 |

      e8 d b cis d4. e8 |
      d8 b a fis g a b cis |
      d8 b a fis g fis e d |
      b4 e e8 fis g a |
      b4 e e8 d e fis |
      e4 b b8 a g fis |
      e2. r8 d8 |
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      \transpose c' c {
        \partial 4 s4 |
        \repeat volta 2 {
          e1:m | e2:m b2:7 | e1:m | d1 |
          e2:m c2 | g1 | e2:m d2 |
        }
        \alternative {
          { e1:m | }
          { e1:m | }
        }

        e1:m | e1:m | b1:m | b1:m |
        e1:m | e1:m | e2:m b2:m | e1:m |
        e2:m d2 | g2 d2 | g2 d2 | g2 d2 |
        e1:m | e2:m b2:7 | e2:m d2 | e1:m |
      }
    }
  >>

  \header {
    title = "King of the Faeries"
    opus = "Irish set dance, trad.; E minor."
  }
  \layout{ indent = 0 }
  \midi{ \tempo 4 = 180 }
}

\markuplist {
  \paragraph {
    One tale attached to the tune has it that “The King of the Fairies”
    is a summoning tune, and if played three times in a row during a
    festivity the King must appear. Once summoned, however, the King
    assesses the situation, and if the gathering is to his liking he
    may join in; if however, he does not find it to his liking he may
    cause great mischief.
  }
  \paragraph {
    “King of the Fairies” appears to be derived from a Jacobite tune
    called “Bonny Charlie”, appearing in many 18th century Scots and
    Northern English publications, such as \italic{Aird} (1783). It
    was collected in the 19th century in Ireland by P.W. Joyce
    (\italic{Old Irish Folk Music and Songs,} 1909, No. 690) under
    the title “Your old wig is the love of my heart”, and by George
    Petrie as an untitled air (Stanford/Petrie,
    \italic{Complete Collection,} No. 1281).
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}