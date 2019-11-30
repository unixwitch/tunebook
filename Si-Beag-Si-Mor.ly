\version "2.18.2"
\include "util.ly"

\tocItem \markup "Sí Beag Sí Mór"

\score {
  <<
    \relative d'' {
      \time 6/4
      \key d \major

      \partial 4 d8 e |

      \repeat volta 2 {
        \mark \default
        fis4. e8 d4 d d8 e d4 |
        b2 a4 fis2 a4 |
        b8 a b cis d4 e2 d8 e |
        fis4 fis e d2 fis4 |

        b,2 e4 a,2 d4 |
        fis,2 e4 d2 e'4 |
        b2 e4 a,2 d8 cis |
        d2. d2 d8 e |
      }

      \repeat volta 2 {
        \mark \default
        fis4 fis8 e d4 e8 d e fis a4 |
        b2 a4 fis2 e8 d |
        e2 a4 fis2 e4 |
        d2 b4 a2 b8 a |

        fis2 e4 d2 fis'4 |
        b,2 e4 a,2 a'4 |
        b8 a g fis e d e2 d8 cis |
      }

      \alternative {
        { d2. d2 d8 e }
        { d2. d2. \bar "|." }
      }
    }

    \new ChordNames {
      \chordmode {
        \time 6/4
        \set chordChanges = ##t

        \partial 4 s4 |

        \repeat volta 2 {
          d2. b2.:m | g4. a4. d2. | g2. a2.:7 | d2. b2.:m |
          g2. d2.:/a | b2.:m b2.:m | g2. a2.:7 | d2. d2. |
        }
        \repeat volta 2 {
          d2. a2.:7 | g2. d2. | a2.:7 d2. | d2. a2. |
          fis2.:m b2. | g2. a2.:7 | g2. a2.:7 |
        }
        \alternative {
          { d2. d2. }
          { d2. d2. }
        }
      }
    }
  >>

  \header {
    title = "Sí Beag Sí Mór"
    opus = "Irish air, c. Turlough O'Carolan; D major."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    The air, according to Donal O'Sullivan and tradition, was probably the
    first composed by blind Irish harper Turlough O'Carolan (1670-1738).
    The title of the air often appears as “Sheebag, Sheemore”, an Englished
    version of the original Gaelic “Si Bheag, Si Mhor” which means
    “little faerie, big faerie”, but it has been suggested that \italic Si
    is derived from the medieval Irish \italic siod, meaning “fairy hill”
    or “fairy mound”; thus the title may also refer to “big fairy hill,
    little fairy hill”.
  }
  \paragraph {
    As a young man Carolan first found favor at the house of his first patron,
    Squire George Reynolds of Lough Scur at Letterfain, Co. Leitrim (himself a
    harper and poet). It is said that Carolan was at this time only moderately
    skilled at the harp and the Squire advised him to direct his talents to
    composing, as he “might make a better fist of his tongue than his fingers”.
  }
  \paragraph {
    It is likely this was Carolan’s first attempt at composition. His inspiration
    was a story told to him by Reynolds of Si Bheag and Si Mhor, two ranges of
    hills near Lough Scur, that according to local lore were the seats of two
    groups of fairies of opposing disposition. The these hosts engaged in a great
    battle, in which Finn McCool and his Fianna were defeated. Some versions of
    the legend relate that the mounds were topped by ancient ruins, with fairy
    castles underneath where heros were entombed after the battle between the
    two rivals.
  }

  \paragraph {
    Squire Reynolds is supposed to have been much pleased by the
    composition. The ‘fairy mounds’ appear to have been ancient conical heaps
    of stones and earth called motes or raths, prehistoric remnants.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}
