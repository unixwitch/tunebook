\version "2.18.2"
\include "util.ly"

\tocItem \markup "Staten Island"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \partial 4 a4 |
        fis8 d fis g a4 a |
        d8 fis e d d cis b a |
        b4 g8 b a4 fis8 a |
        g4 e e a8 g |

        fis8 d fis g a4 a |
        d8 fis e d d cis b a |
        d4 d e8 fis g e |
        fis4 d d
      }

      \repeat volta 2 {
        fis8 g |
        a4 fis8 a g4 e8 g |
        fis4 d8 fis e cis b a |
        c4 c e8 fis g e |
        c4 c e8 fis g e |

        a4 fis8 a g4 e8 g |
        fis4 d8 fis e cis b a |
        d4 d e8 fis g e |
        fis4 d d
      }
    }
  >>

  \header{
    title="Staten Island"
    opus="Scottish hornpipe, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}

\markuplist{
  \paragraph{
    “Staten Island Hornpipe” was first printed in James Aird’s
    \italic{Selection of Scotch, English, Irish, and Foreign Airs} (vol. II, 1782),
    printed in Glasgow, identical to version played today. I suspect that the title
    may have associations with the large contingent of British troops that were
    stationed on Staten Island during the American Revolution, and, since period
    army references abound in Aird’s period collection, he may have obtained it
    from British military sources.
  }
  \paragraph {
    Others have convincingly argued that the title
    refers to Isla de los Estados, located just east of Tierra del Fuego off the
    coast of Argentina, a welcome landmark to sailors which marked a successful
    passage of Cape Horn and the beginning of the last leg of the journey home.
    The island was first claimed by the Dutch in the 16th century and named after
    their governing state council, hence Staten Island (the same rationale for
    New York’s Staten Island). There is even a State Island in the Atlantic Arctic
    region, mapped in 1695, and it is possible (though much more unlikely) the
    title derived from it. A version appears in the 1823-26 music manuscript book
    of Lincolnshire musician Joshua Gibbons under the title “Scotch Hornpipe.”
  }
  \paragraph{
    “Staten Island Hornpipe” appears in a few musician’s manuscripts from
    North England in the 19th century, though none predate Aird. It was reintroduced
    in traditional circles during the 1960s “folk revival” in the United Kingdom
    (and America, for that matter), largely through the playing of English fiddler
    Dave Swarbrick. Burchenal (1918) associates the tune with the New England contra
    dance The Haymakers, or The Merry Haymakers, and indeed, in the intervening year
    s the tune has gained strong associations with American contra dance music, so
    that it is often mistaken for an American tune. From contra-dance musicians it
    has even been imported into American “old-time” repertoire, and has been even
    called an “Appalachian standard,” which it by no means is. Any associations to
    the Staten Island ferry (e.g. the ‘c’ natural notes in the ‘B’ part being likened
    to the toots of a steam whistle) are spurious. Bayard (1981) sees a general
    resemblance to “The Athole Volunteers March” printed in McDonald's Gesto Collection.
  }
  \paragraph{
    In Donegal the tune is known as “Arranmore Ferry,” although it has been absorbed
    into Irish repertoire under its usual title in modern times. Irish versions tend
    to differ from Scottish and American versions, sometimes centering in the mixolydian
    rather than major mode (see Mike Rafferty’s version, for example), and sometimes
    being played as a reel.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}