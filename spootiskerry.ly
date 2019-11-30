\version "2.18.2"

\include "util.ly"

\tocItem \markup "Spootiskerry"

\score {
  <<
    \relative d' {
      \time 2/2
      \key g \major

      % A
      \repeat volta 2 {
        \mark \default
        \partial 4 d8 e |
        g4 d8 e g d e g |
        d8 e g a b4 a8 b |
        g4 d8 e g a b d |
        e8 g e d b4 a8 b |

        g4 d8 e g d e g |
        d e g a b4 a8 b |
        g'4 e8 d e d b a |
        b4 g g
      }


      % B
      \mark \default
      e'8 fis |
      g4 e8 d e d b4 |
      b8 a b g e4 d8 e |
      g8 a b d e g e d |
      b4 a a e'8 fis |

      g4 e8 d e d b4 |
      b8 a b g e4 d8 e |
      g8 a b d e g e d |
      b4 g g e'8 fis |

      g4 e8 d e d b4 |
      b8 a b g e4 d8 e |
      g8 a b d e g e d |
      b4 a a d,8 e |

      g4 d8 e g d e g |
      d e g a b4 a8 b |
      g'4 e8 d e d b a |
      b4 g g \bar "|."
    }

    \new ChordNames {
      \chordmode {
        \time 2/2

        % A
        \repeat volta 2 {
          \partial 4 s4 |
          g1 | c1 | g1 | d1 |
          g1 | c1 | d1 | g4 s2
        }


        % B
        s4 | e1:m | c1 | g1 | d1 |
        e1:m | c1 | g2 d2 | g1 |
        e1:m | c1 | g1 | d1 |
        g1 | c1 | d1 | g4 s2
      }
    }
  >>
  \header {
    title = "Spootiskerry"
    opus = "Shetland reel, c. Ian Burns; G major."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    A modern and very popular composition by the late Shetland musician (Samuel) Ian (Rothmar) Burns.
    Susan Songer (Portland Collection) contacted his daughter June Mann of Cunnighsburgh, Shetlands,
    and was told the tune was named after the Burns family farm, named Spootiskerry.
    A ‘skerry’ in the Shetland dialect is a group of rocks generally sea-covered but which can be
    visible on occasion depending on the tide, while ‘spoots’ are said to be a kind of shellfish
    (leading the tune to be called “Spoot o’ Skerry” at times). Ian Burns also published a collection
    of tunes called Spootiskerry. Modern session versions appear to have “drifted” somewhat from Burns’
    original tune.
  }
  \paragraph {
    —Andrew Kuntz, \italic "The Fiddler's Companion"
  }
}