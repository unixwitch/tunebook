\version "2.18.2"
\include "util.ly"

\tocItem \markup "Davy Davy Knick Knack"

\score {
  <<
    \relative d' {
      \time 2/4
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 8 d8 |
        g16 fis g a b8 b |
        g16 fis g a b8 b |
        d16 c b c a8 a |
        d16 c b c a8 a |

        g16 fis g a b8 b |
        g16 fis g a b8 b |
        d16 c b c a c b a |
        g8 b g
      }

      \repeat volta 2 {
        \mark \default
        b16 c |
        d8. c16 b8 d |
        g8 g d4 |
        d16 c b c a8 a |
        d16 c b c a8 a |

        d8. c16 b8 d |
        g8 g d4 |
        d16 c b c a c b a |
        g8 b g
      }
    }

    \chords {
      \partial 8 s8 |
      g2 | g2 | d2:7 | d2:7 |
      g2 | g2 | c4 d4:7 | g4.

      s8 |
      g2 | e2:m | d2:7 | d2:7 |
      g2 | e2:m | d2:7 | g4.
    }
  >>

  \header{
    title="Davy Davy Knick Knack"
    opus="English Morris dance, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=90}
}

\markuplist{
  \paragraph{
    A popular British Isles dance tune, although considered a ‘beginner’s tune’
    in some English sessions. Bayard (1981) notes that the tune is known
    internationally, occurring in publications from America, the British Isles,
    the Netherlands, and Holland. He quotes the Dutch authority Florimond van
    Duyse who said the tune was a fife or flagolet tune dating from the latter
    18th or early 19th centuries, and indeed, it was still well‑known in the
    early and mid‑20th century to southwestern Pa. fife and drum bands by local
    titles.
  }
  \paragraph{
    “Davy, Davy, Knick Knack” has a tradition of being used as a vehicle for a
    polka step in the English North‑West morris tradition, and as a vehicle for
    ceilidh dances (such as Dashing White Sergeant). There is a Scottish children’s
    rhyme used to determine who is “it” in playground games (nievie is the
    Scottish word for fist), much like “one potato, two potato” in which fists
    are tapped in succession towards a selection. It goes:
  }
  \lyric {Nievie nievie nick nack,}
  \lyric {Which hand will you tak'?}
  \lyric {The richt or the wrang?}
  \vspace #1
  \paragraph{
    Nigel Gatherer suggests this rhyme is the origin of the tune’s name
    (although the rhyme was recited, not sung to the tune). See also “Major
    Duff’s Favourite Quickstep” for a possible precursor, and a tune called
    “Nobody” in an English fiddler’s notebook from the early 1800’s is
    likewise a contender as ancestral. Another English musician’s manuscript,
    the George Spencer MS (Leeds, England, c. 1831) gives “Davy, Davy” as
    “La Belle”. Adam Rennie’s “Caddam Woods” has some similarities. In
    Ireland the tune goes by the titles “Kerry Mills (Barn Dance)”,
    “Paddy Taylor’s Barndance”, and “Paddy Joe Gormley’s”.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}
