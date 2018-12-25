\version "2.18.2"
\include "util.ly"

\tocItem \markup "Niel Gow's Lament For The Death Of His Second Wife"

\score {
  <<
    \relative d' {
      \time 6/8
      \key d \major

      \mark "Free time"

      \repeat volta 2 {
        \partial 8 d16 b |
        a8. b16 d8 d8. e16 d8 |
        e8 fis a b4 d8 |
        a8. fis16 d8 e8. d16 e8 |
        fis8 d b b4 d16 b16 |

        a8. b16 d8 d8. e16 d8 |
        e8 fis a d4 cis16 b |
        a8. fis16 d8 b4 a8 |
        b8 d8. d16 d4
      }

      \tuplet 3/2 { a'16 b cis } |
      \break

      d8. fis16 d8 e cis a |
      b16 a b cis d8 b16 a g fis e d |
      e8. d16 e8 fis8. e16 d8 |
      fis8 d b b4 \tuplet 3/2 { a'16 b cis } |
      \break

      d8. fis16 d8 e cis a |
      b16 a b cis d8 b16 a g fis e d |
      e8. d16 e8 fis8 d b |
      a16 d8. d8 d4 \tuplet 3/2 { a'16 b cis } |
      \break

      d8. fis16 d8 e cis a |
      b16 a b cis d8 b16 a g fis e d |
      fis16 d a' fis d' a b a g fis e d |
      fis8 e e e4 d16 b |

      a8 b d d8. e16 d8 |
      e8 fis a d4 cis16 b |
      a8. fis16 d8 b4 a8 |
      b16 d8. d8 d4. |
    }

    \chords {
      \time 6/8

      \repeat volta 2 {
        \partial 8 s8 |
        d4. b4.:m | e4.:m g4. | d4. e4.:m | b4.:m g4. |
        d4. b4.:m | e4.:m g4. | d4. g4. | g4. d4
      }

      s8 |
      d4. a4.:7 | g4. d4. | e4.:m d4. | b4.:m g4. |
      d4. a4.:7 | g4. d4. | e4.:m b4.:m | d4. d4. |
      d4. a4.:7 | g4. d4. | d4. b4.:m | e4. a4.:7 |
      d4. b4.:m | e4.:m g4. | d4. g4. | g4. d4. | \bar "|."
    }
  >>

  \header {
    title = "Niel Gow's Lament For The Death Of His Second Wife"
    opus = "Scottish air, c. Niel Gow; D major."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    This air is one of the most celebrated compositions of the famous
    Scots fiddler and composer Niel Gow (1727-1807). His second wife
    was Margaret Urquhart of Perth, to whom he was happily married for
    three decades, the wedding having taken place in 1768. Although all
    Niel’s children were the issue of his first wife, Margaret Wiseman,
    Margaret Urquhart was welcomed by the family and maintained
    affectionate relationships with all her stepchildren. Nathaniel Gow’s
    (1766-1831) composition “Long Life to Stepmothers” attests to this.
    After her death in 1805 Niel was grief-stricken and stopped playing
    for a while, until encouraged to pick up the fiddle again by his family.
    When he did so, he produced this air. A note below the air in the Gows’
    Fifth Collection (1809) reads: “They lived together upwards of thirty
    years; she died two years before him. She had no issue.”
  }
  \paragraph {
    Jeffrey Pulver (1992) is of the opinion that the lament “is one of the
    loveliest tunes ever written...it is full of tenderness, and grace, and
    beauty.” Gow composed the tune with three turns of the second part,
    each with a different ending, “the last one overflowing sorrowfully
    into the repeat of part of the first half as though reluctant to
    relinquish her memory” (John Purser, 1992). Charles Gore points out that
    the melody is closely related to the Irish air “Ketty Tyrrell,” published
    several times in Scottish collections under its Irish title and labelled
    as “Irish.” Perlman (1996) notes that Prince Edward Island fiddlers play
    the second part with a condensed ending on the first repeat.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}