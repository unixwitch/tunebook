\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Mountain Road"

\score {
  <<
    \relative f' {
      \time 4/4
      \key d \major

      fis4 a8 fis b fis a fis |
      fis4 a8 fis e fis d e |
      fis4 a8 fis b fis a fis |
      g4 fis8 g e fis d e |

      fis4 a8 fis b fis a fis |
      fis4 a8 fis e fis d4 |
      fis8 a a4 b8 a fis a |
      b8 a b d e d d a \bar "||" |

      d4 d8 a b a fis a |
      d4 d8 e fis g fis e |
      d4 d8 a b a fis a |
      g4 fis8 g e d fis a |

      d4 d8 a b a fis a |
      d4 d8 e fis g fis e |
      d4 d8 a b a fis a |
      g4 fis8 g e fis d e \bar "|." |
    }

    \chords {
      \time 4/4

      d1 | d2 a2 | d1 | e1:m |
      d1 | d2 a2 | d1 | a2 d2 |

      d1 | d2 g2 | d1 | e1:m |
      d1 | d2 g2 | d1 | a1 |
    }
  >>

  \header {
    title = "The Mountain Road"
    opus = "Irish single reel, c. Michael Gorman; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=220}
}

\markuplist{
  \paragraph{
    The single-reel “The Mountain Road” was composed in 1922 by fiddler
    Michael Gorman (1902-1969), originally as a six-part piece, although
    it is standard now to play it as a two-part tune (a single reel is
    one in which each part generally repeated only once). He originally
    recorded it on a 78 RPM record for the British-based Chappell lable.
    Philadelphia fiddler John Vesey, originally from County Sligo, also
    recorded the tune in six parts.
  }
  \paragraph {
    There is an actual ‘Mountain Road’ in Tubbercurry (or Tobercurry),
    Sligo, the location of the Old Boys school and the house were Gorman's
    family still lives. The road leads to a place called Moylough, the
    original home of fiddler John Vesey (who emigrated to America). It
    is rumored that Gorman was inspired by the fact that the mountain
    road was actually the back road out of town and a better smuggling
    route for poitín since it wasn't as well traveled, and because the
    main road had a gardai station on it. The contraband was supposedly
    carried in fiddle cases held on the handlebars of  bicycles. Piper
    Thomas Johnson writes: “Michael's son used to take his dad's fiddle
    down the pub to sessions. He didn't play himself but thought his dad
    would like the idea of his fiddle at least, going down the pub for
    the session”.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}