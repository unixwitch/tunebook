\version "2.18.2"
\include "util.ly"

\tocItem \markup "Soldier's Joy"

\score {
  <<
    \relative a' {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        a8 fis d fis a fis d fis |
        a4 d d cis8 b |
        a8 fis d fis a fis d fis |
        g4 e e fis8 g |

        a8 fis d fis a fis d fis |
        a4 d d d8 e |
        fis8 a fis d e g e cis |
        d4 d d2 |
      }

      \repeat volta 2 {
        fis8 e fis g fis a g fis |
        e8 d cis d e fis g e |
        fis8 e fis g fis a g fis |
        e8 d cis b a4 a |

        fis'8 e fis g fis a g fis |
        e8 d cis d e fis g e |
        fis8 a fis d e g e cis |
        d4 d d2 |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges = ##t

      \repeat volta 2 {
        d1 | d1 | d1 | a1 |
        d1 | d1 | d2 a2 | d1 |
      }
      \repeat volta 2 {
        d1 | g2 a2 | d1 | a1 |
        d1 | g2 a2 | g2 a2 | d1 |
      }
    }
  >>

  \header {
    title = "Soldier's Joy"
    opus = \markup {
      \wordwrap { English, Irish, Scottish, Canadian, Old-time or Bluegrass reel, hornpipe, breakdown, country dance or morris tune, trad.; D major. }
    }
  }
}

\markuplist {
  \paragraph {
    One of, if not the most popular fiddle tune in history, widely disseminated in North America
    and Europe in nearly every tradition; as Bronner (1987) perhaps understatedly remarks, it has
    enjoyed a “vigorous” life. There is quite a bit of speculation on just what the name
    ‘soldier’s joy’ refers to. Proffered thoughts seem to gravitate toward money and drugs.
    In support of the latter is the 1920s vintage Georgia band the Skillet Lickers,
    who sang to the melody:
  }

  \lyric {Well twenty-five cents for the morphine,}
  \lyric {and fifteen cents for the beer.}
  \lyric {twenty-five cents for the old morphine}
  \lyric {now carry me away from here.}
  \vspace #1

  \paragraph {
    Bayard (1981) dates it to “at least” the latter part of the 18th century, citing a version
    that has become standard in James Aird's 1778 collection (vol. 1, No. 109) and Skillern's
    1780 collection (pg. 21). London publishers Longman and Broderip included it in their
    \italic{Entire New and Compleat Instructions for the Fife} in 1785. Kate Van Winkler Keller
    (1992) says that the hornpipe “Soldier’s Joy” appeared with a song in London in about 1760.
    John Glen (1891) and Francis Collinson (1966) maintain the first appearance in print of this
    tune is in Joshua Campbell's 1778
    \italic{A Collection of the Newest and Best Reels and Minuets with improvements.}
    It has been attributed to Campbell himself but Collinson notes it is hardly likely as it is
    a well known folk dance tune in other countries of Europe.
  }
  \paragraph {
    There is also a dance by the same name which is “one of the earliest dances recorded in
    England, but no date of origin has been established. It is still done in Girton Village
    as part of a festival dance. The tune is also well known in Ireland” (Linscott, 1939).
    The melody was used in North‑West England morris dance tradition for a polka step, and
    also is to be found in the Cotswold morris tradition where it appears as “The Morris Reel”,
    collected from the village of Headington, Oxfordshire.
  }
  \paragraph {
    Scots national poet Robert Burns set some verses to the tune which were published in his
    \italic{Merry Muses of Caledonia.} In the first song of Burns' cantata,
    \italic{The Jolly Beggars,} by the soldier, is to the tune of “Soldier's Joy.” Early versions
    of “Soldier's Joy” can be traced to a Scottish source as far back as 1781; variants can be
    found in Scandinavia, the French Alps, and Newfoundland.
    Jean-Paul Carton identifies a version of “Soldier’s Joy” in the tablature manuscript of
    French fiddler Pierre Martin, dating from around 1880. He says: “I find (Martin’s) version
    of Soldier’s Joy—simply referred to as Été [a type of dance], tab "#132—surprisingly" close
    to some of the American versions, including the bowing, which is indicated in the tab.”
  }
  \paragraph {
    Swedish folklorist Jonas Liljestrom writes to say that Danish folk dance researcher
    Per Sørensen has traced the history of “Soldier’s Joy” in Denmark and Scandinavia,
    and has written that it can be found in the third volume of Rutherford's
    \italic{Compleat Collection of two hundred of the most Celebrated Country Dances, Both Old and New,}
    published in Scotland circa 1756. Sørensen’s article includes a transcription of the
    Rutherford version, nearly identical to the usual melody, and indicates the “Soldier’s Joy”
    title was used by Rutherford and that it was published with dance directions.
  }
  \paragraph {
    In America the melody is ubiquitous. Early printings of the melody are in Benjamin and
    Joseph Carr’s \italic{Evening Amusement} (Philadelphia, 1796), Joshua Cushing’s
    \italic{Fifer’s Companion} (Salem, Mass., 1804) and Daniel Steele’s
    \italic{New and Compleat Preceptor for the Flute} (Albany, 1815). It was cited as having
    commonly been played for country dances in Orange County, New York, in the 1930s
    (Lettie Osborn, \italic{New York Folklore Quarterly}), and Bronner (1987) confirms it
    was a popular piece at New York square dances in the early 20th century. The title
    appears in a repertoire list of Norway, Maine, fiddler Mellie Dunham (the elderly
    Dunahm {b. 1853} was Henry Ford's champion fiddler in the late 1920's). Musicologist
    Charles Wolfe (1982) says it was popular with Kentucky fiddlers.
  }
  \paragraph {
    In England, the title appears in Henry Robson's list of popular Northumbrian song
    and dance tunes (\italic{The Northern Minstrel's Budget}), which he published c. 1800.
    The novelist Thomas Hardy, himself an accordionist and fiddler, mentions the tune in
    \italic{his Far From the Madding Crowd}:
  }
  \paragraph {
    \italic {
    'Then,' said the fiddler, 'I'll venture to name that the right
    and proper thing is 'The Soldier's Joy' ‑ there being a
    gallant soldier married into the farm ‑ hey, my sonnies,
    and gentlemen all?' So the dance begins. As to the merits
    of 'The Soldier's Joy', there cannot be, and never were,
    two options. It has been observed in the musical circles
    of Weatherbury and its vacinity that this melody, at the
    end of three‑quarters of an hour of thunderous footing,
    still possesses more stimulative properties for the heel
    and toe than the majority of other dances at their first opening.
    }
  }
  \paragraph {
    At the turn into the 20th century the melody was in the repertoire of fiddler
    William Tilbury (who lived at Pitch Place, midway between Churt and Thursley, Surrey),
    the last of a family of village fiddlers who had learned his repertoire from an uncle,
    Fiddler Hammond (died c. 1870), who had taught him to play and who had been the village
    musician before him. The author of \italic{English Folk-Song and Dance} concludes that
    “Soldier’s Joy” was enjoyed in the tradition of this southwest Surry village about 1870,
    and was one of a number of country dances which survived well into the second half of
    the 19th century (pg. 144).
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}