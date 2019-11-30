\version "2.18.2"
\include "util.ly"

\tocItem \markup "Morpeth Rant"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 8 a8 |
        d4 a8 g fis d fis a |
        b8 g b d cis a cis e |
        d4 fis g8 fis e d |
        cis4 e e a,8 cis |

        d4 a8 g fis d fis a |
        b8 g b d cis a cis e |
        d4 fis g8 fis e cis |
        a4 d d4.
      }

      \repeat volta 2 {
        \mark \default
        a8 |
        d8 fis a fis d fis a fis |
        g fis e fis g4 e8 fis |
        g fis e d cis a b cis |
        d e fis g fis4 a, |

        d8 fis a fis d fis a fis |
        g fis e fis g4 e8 fis |
        g fis e d cis a b cis |
        d4 fis d4.
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          \partial 8 s8 |
          d1 | g2 a2 | d1 | a1 |
          d1 | g2 a2 | d1 | a2 d4.
        }

        \repeat volta 2 {
          s8 |
          d1 | g1 | a1 | d1 |
          d1 | g1 | a1 | d2 d4.
        }
      }
    }
  >>

  \header {
    title = "Morpeth Rant"
    opus = "Northumbrian rant, trad.; D major."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    This composition is often attributed to William Shields (1748-1829),
    a popular 18th century musician and composer originally from Swalwell,
    near Gateshead, Northumberland. However, as Barry Callaghan (2007) and
    others have pointed out, Shields often appropriated traditional or folk
    melodies, and “Morpeth Rant” may not be original to him.
  }
  \paragraph {
    The town of Morpeth is in Northumberland, a market center on the River Wansbeck
    serving the surrounding rural areas and the villages of the Northumbrian coalfield.
    It evolved around a Norman fortress called Morpeth Castle, one of several guarding
    the east coast routes to Scotland. A special dance specifically to this tune has
    been performed for over almost two centuries, and the dance itself is called the
    Morpeth Rant. Like many such dances numerous tunes could be used as the vehicle for
    the steps. One version is also used as a morris dance tune.
  }
  \paragraph {
    The title appears in Henry Robson's list of popular Northumbrian song and dance
    tunes \italic{The Northern Minstrel's Budget,} which he published c. 1800.
    “Older versions of the tune are generally in B Flat, sometimes G, and have a wider
    range in the 'B' part than the version usually played nowadays”
    (Matt Seattle, \italic{The Great Northern Tunebook}).
  }
  \paragraph {
    Callaghan notes that the Kerr publication (c. 1880s) of the tune
    (generically titled “Hornpipe”) includes the ‘new’ version of the ‘B’ part,
    and it is perhaps from this source that the version most often heard today came from.
    This version, explains Callaghan, was picked up in the EFDSS’s
    \italic{Community Dance Manual No. 1} in 1949, and cemented with subsequent recordings,
    such as the by Jack Armstrong in 1950.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
