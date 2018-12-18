\version "2.18.2"
\include "util.ly"

\tocItem \markup "Willafjord"

\score {
  <<
    \relative b' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \partial 4 b4 |
        a4 fis8 a4 d,8 fis a |
        b4 g8 b4 d,8 g b |
        a4 fis8 a4 d,8 fis a |
        e fis g a g fis e d |

        a'4 fis8 a4 d,8 fis a |
        b4 g8 b4 d,8 g b |
        a8 b cis d e fis g e |
        fis4 d d
      }

      \break

      \repeat volta 2 {
        d8 e |
        fis4 d8 fis4 fis8 d fis |
        g8 e a fis g fis e d |
        fis4 d8 fis4 a,8 d fis |
        e4 cis8 e a, e' cis e |

        fis4 d8 fis4 fis8 d fis |
        g d a' fis g fis e d |
        a b cis d e fis g e |
        fis4 d d
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4
        \set chordChanges = ##t

        \repeat volta 2 {
          \partial 4 s4
          d1 | g1 | d1 | e2:m a2 |
          d1 | g1 | d2 a2 | d2 d4
        }

        \repeat volta 2 {
          s4 |
          d1 | g1 | d1 | a1 |
          d1 | g1 | d2 a2 | d4 d2
        }
      }
    }
  >>

  \header {
    title = "Willafjord"
    opus = "Shetland reel, trad.; D major."
  }
}

\markuplist {
  \paragraph {
    The great Shetland collector Tom Anderson said that \italic Willafjord
    was brought back from the Greenland whaling expeditions by Shetland
    fiddlers and has long since become a standard of the genre. In his book
    \italic {Hand Me Doon da Fiddle} (1979), Anderson said that there were
    a lot of fiddlers from many countries that were employed in the whaling
    industries. Shetland was an important part of the whaling industry in
    the nineteenth century, so the dual actions of the Shetlanders sailing
    abroad, and whalers from overseas visiting the island has partly
    resulted in Shetland's unique music.
  }
  \paragraph {
    He also said that Willafjord is played in Newfoundland and Cape Breton
    using the same bowing strokes as in Shetland. This tune uses a syncopated
    rhythm as Anderson described it:
  }
  \paragraph {
    \italic {If du imagines some een gaen wi wan fit ida stank an de idder een on a
    broo an gaein a lunk as dey go alang, dat's da kind o' syncopated rhythm
    du haes to get whin du plays dis een.}

  }
  \paragraph {
    In other words, think of walking along with one foot in the ditch,
    bopping along, and you'll get the rhythm!
  }
  \paragraph {
    In Scottish sessions Willafjord is mostly coupled with another Shetland reel, Spootiskerry.
  }
  \paragraph {
    —Nigel Gatherer.
  }
}