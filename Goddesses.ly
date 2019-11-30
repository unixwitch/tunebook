\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Goddesses"

\score {
  <<
    \relative g' {
      \time 4/4
      \key g \minor

      \repeat volta 2 {
        \mark \default
        g4 g bes a8 g |
        a4 a c bes8 a |
        g4 g bes a8 g |
        d'4 d d d, |
      }

      \repeat volta 2 {
        \mark \default
        f'4 d bes bes8 d |
        c4 a f g8 a |
        bes4 a8 g f4 a |
        g g8 f g4 d |
      }
    }

    \chords {
      \repeat volta 2 {
        g1:m | f:1 | g1:m | d1 |
      }
      \repeat volta 2 {
        bes1 | f:1 | g2:m d2:m | g1:m |
      }
    }
  >>

  \header{
    title="The Goddesses"
    opus="English country dance, trad.; G minor"
  }
  \layout{indent=0}
  \midi{\tempo 4=200}
}

\markuplist {
  \paragraph {
    First recorded in Playford's \italic{English Dancing Master} (1651),
    this tune is a simple variation over the popular renaissance
    ground bass known as \italic{passamezzo antico.}
  }
}