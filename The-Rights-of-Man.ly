\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Rights of Man"

\score {
  <<
    \relative g' {
      \time 4/4
      \key e \minor

      \repeat volta 2 {
        \mark \default
        \partial 4 g8 a \bar "|"
        b c a b g a fis g |
        e8 fis g a b4 e8 fis |
        g fis e d e d b d |
        c b a g a4 g8 a |
        b c a b g a fis g |
        e fis g a b4 e8 fis |
        g fis e d b g' fis g |
        e4 e, e
      }

      \repeat volta 2 {
        \mark \default
        g'8 a \bar "|"
        b a b g e fis g a |
        b a b g e g fis e |
        d cis d e fis e fis g |
        a fis d fis a4 g8 fis |
        e d e fis g fis g a |
        b g a fis g fis e fis |
        g fis e d b g' fis g |
        e4 e, e
      }
    }

    \chords {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          \partial 4 s4 \bar "|"
          e1:m |
          e1:m |
          g2 e:m |
          a2:m b:7 |
          e1:m |
          e1:m |
          e2:m b2:m |
          e4:m s2
        }

        \repeat volta 2 {
          s4
          e1:m |
          e1:m |
          d1 |
          d2 b:7 |
          e2:m c |
          g1 |
          e2:m b:7 |
          e2:m e4:m
        }
    }
  >>

  \header {
    title = "The Rights of Man"
    opus = "Irish hornpipe, trad.; E minor."
  }

  \layout{ indent = 0 }
  \midi{ \tempo 4 = 160 }
}

\markuplist {
  \paragraph {
    Robin Williamson says this tune was popular in both Scotland and Ireland,
    though James Hunter believes it was Irish in origin. The Northumbrian
    composer and fiddler James Hill (who was born in Scotland) is sometimes
    credited as having composed the tune, apparently on the strength of one
    assignation to him in an older collection; it remains doubtful he is the
    author.
  }
  \paragraph {
    Tom Paine's (1737-1809) book \italic {The Rights of Man} was
    written to refute Burke's Reflections on the Revolution in France, and sold
    a phenomenal (for the time) 200,000 copies in England while causing a furor
    for its support of the revolution. Paine was burned in effigy on English
    village greens, and his book was consigned to the flames. The printer who
    published the book was arrested and a Royal proclamation prohibited the
    sale of the book, though it continued to enjoy a wide underground
    circulation, particularly in Scotland and Ireland where it gave support
    to those who found themselves oppressed. Influenced by Paine’s work, a
    later document called \italic {Declaration des droits de l'homme} was drafted
    by the first National Assembly during the French Revolution of 1789 to
    be incorporated into the new constitution of France. The next year the
    constitution was approved by the captive Bourbon king, Louis XVI, although
    he was executed soon afterward.
  }
  \paragraph {
    Francis O’Neill, the great late 19th/early 20th century Irish collector
    and musicologist, remarked on the tune in his work
    \italic { Irish Music: A Fascinating Hobby } and remembered that, when
    first introduced to Chicago Irish musicians at the middle of the first
    decade of the 20th century, “Rights of Man” was thought to be a new
    composition which had recently gained currency in Ireland, as it was not
    in the repertoire of any Irish musicians then playing in that city (though
    O’Neill’s collaborator, Sergeant James O’Neill, recalled a version had
    been played by his father in Belfast some decades prior). O’Neill included
    the tune in his 1907 work \italic{Dance Music of Ireland,} though it was not in
    \italic{Music of Ireland} (1903). “A florid setting of this favourite,” states
    O’Neill, “was played by Mrs. Kenny, a noted violinist of Dublin was
    brought to Chicago by Bernie O’Donovan, the ‘Carberry Piper’, but in
    that style it gains no advantage for the dancer.”
  }
  \paragraph {
    —Andrew Kuntz, \italic {The Fiddler's Companion.}
  }
}