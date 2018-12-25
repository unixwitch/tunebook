\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Irish Washerwoman"

\score {
  <<
    \relative b' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        b8 g g d g g |
        b g b d c b |
        c a a e a a |
        c a c e d c |

        b g g d g g |
        b g b d c b |
        c b c a d c |
        b g g g4. |
      }

      \repeat volta 2 {
        b8 g g d g g |
        b g b b a g |
        a fis fis d fis fis |
        a fis a a g fis |

        e g g d g g |
        c, g' g b, g' g |
        c b c a d c |
        b g g g4. |
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      g4. g | g g | d d | d d |
      g g | g g | d d | g g |
      g g | g g | d d | d d |
      c g | c g | d d | g g
    }
  >>

  \header{
    title="The Irish Washerwoman"
    opus="Irish jig, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

\markuplist{
  \paragraph{
    One of the most well-known Irish tunes, much maligned in the
    tradition for its frequent use by popular media to represent
    “Irishness”, often in a sterotypical or degratory fashion.
    Andrew Kuntz in \italic{The Fiddler's Companion} notes that the
    tune's ancestry is disputed, with some writing claiming it as
    originally an English tune rather than Irish, although there is
    no firm evidence either way.
  }
}