\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Rose Tree"

\score {
  <<
    \relative fis'' {
      \time 2/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        \partial 8 fis16 e |
        d8 b a fis |
        a16 b a fis a8 fis16 a |
        d8 d fis16 e d e |
        fis8 e e16 g fis e |

        d8 b a fis |
        a16 b a fis a8 fis16 a |
        d8 cis16 d e8 d16 e |
        fis8 d d
      }

      \repeat volta 2 {
        \mark \default
        d16 e |
        fis8 e fis g |
        a b16 a g8 fis |
        e8 b' b a |

        b8 e, e fis16 e |
        d8 b a fis |
        a16 b a fis a8 fis16 a |
        d8 cis16 d e8 d16 e |
        fis8 d d
      }
    }

    \chords {
      \time 2/4
      \set chordChanges = ##t
      \repeat volta 2 {
        \partial 8 s8 |
        d2 | d2 | d2 | a2:7 |
        d2 | d2 | d4 a4:7 | d4~d8
      }
      \repeat volta 2 {
        s8 |
        d2 | d2 | e2:m | a2:7 |
        d2 | d2 | d4 a4:7 | d4~d8
      }
    }
  >>

  \header {
    title = "The Rose Tree"
    opus = "English, Scottish, American; Polka, country dance or Morris dance, trad.; D major."
  }

  \layout{ indent = 0 }
  \midi{ \tempo 4 = 200 }
}

\markuplist {
  \paragraph {
   The title comes from a song set to the tune called “A Rose Tree in Full Bearing”,
   first appearing in print under that title in English composer William Shield's
   opera \italic{The Poor Soldier} (1782, lyrics by John O’Keeffe). Shield did not
   compose the melody, but rather adapted an existing, older tune, which may have
   been Irish and which may have been given to Shield by O’Keeffe (although this
   is speculative at this time). See also its appearance in
   \italic{The English Musical Repository,} Edinburgh, 1811.
  }
  \paragraph {
    A broadside ballad printed in the early 1820’s gives these words, as
    “Sung by Mrs. Kennedy and Mrs. Martyr in The Poor Soldier”:
  }

  \fill-line {
    \hspace #1
    \column {
      \line {A rose tree in full bearing,}
      \line {Had flowers very fair to see,}
      \line {One rose beyond comparing,}
      \line {Whose beauty attracted me;}
      \line {But eager for to win it,}
      \line {Lovely, blooming, fresh, and gay,}
      \line {I found a canker in it,}
      \line {And threw it very far away.}
    }
    \hspace #2
    \column {
      \line {How fine this morning early,}
      \line {Lovely Sunshine clear and bright,}
      \line {So late I lov'd you dearly,}
      \line {But now I've lost each fond delight;}
      \line {The clouds seem big with showers,}
      \line {The sunny beams no more are seen,}
      \line {Farewell ye happy hours,}
      \line {Your falsehood has changed the scene.}
    }
  }
  \vspace #1

  \paragraph {
    James Aird gives the melody the title “The Dainty Besom Maker” in his first
    volume of \italic{Selection of Scotch, English, Irish and Foreign Airs} (c. 1778).
    Bruce Olson says that according to Alfred Moffat the tune was printed in Thompson’s
    \italic{24 Country Dances for the Year 1764} under the title “The Irish Lilt,”
    although he points out that is a generic title applied to many tunes.
  }
  \paragraph {
    It was used as a reel or country dance tune in Scotland by c. 1788, and was still
    known by that title in the British Isles early 20th century when collected from
    Morris dance musicians in the village of Brackley, Northamptonshire. A. Morrison (1976)
    prints a dance called “The Three Hand Reel” to this tune. Morris versions hail from
    the villages of Bampton (Oxfordshire) and Brackley (Northamptonshire) of England's
    Cotswolds (Bacon, Mallinson), and also in parts of North‑West England (Wade) where
    it is used for a polka step.
  }
}
\pageBreak
\markuplist {
  \paragraph {
    The first part of the tune has a “pronounced likeness” to the American chestnut
    “Turkey in the Straw”, according to Sandburg, Bayard (1981), Jabbour (1971),
    Winston Wilkinson and others, and is perhaps a progenitor to the family of
    American tunes known as “(Old) Zip Coon”, “Natchez Under the Hill”, and
    “Turkey in the Straw.” The low part of the melody is shared with the old-time
    Kentucky tune “Briarpicker Brown.”
    “The Rose Tree” shows up as a shape-note hymn printed in John B. Jackson’s
    \italic{Knoxville Harmony} (1838), and in the white Appalachian spiritual
    “My Grandma Lived on Yonder Green” (George Pullen Jackson,
    \italic{White Spirituals in the Southern Uplands}, 1933).
    George Pullen Jackson also records lyrics to the “Rose Tree” tune obtained
    from his grandmother, who had them from a hired girl in Monson Maine,
    around the year 1859:
  }

  \lyric {My grandma lived on yonder little green,}
  \lyric {Finest old lady that ever was seen.}
  \lyric {She often cautioned me with care,}
  \lyric {Of all false young men to beware.}
  \lyric {Timi timiumptum timiumpeta,}
  \lyric {Of all false young men to beware.}
  \vspace #1

  \paragraph {
    These words turn out to be from a song sheet called “My Grandma’s Advice”
    published by Oliver Ditson Co. in 1857. See also mention of the tune in
    Paul Wells and Anne McLucas’s “Musical Theater as a Link between Folk and
    Popular Traditions”
    (\italic{Vistas of American Music: Essays and Compositions in Honor of William K. Kearns,}
    Ed. Porter & Graziano, Harmonie Park Press, 1999).
    An American Civil War song, “Sing Sing Polly,” was also set to the tune of
    “The Rose Tree” (see Mattson & Walz, Old Fort Snelling…Fife, pg. 82).
  }

  \paragraph {
    In Scottish tradition, the melody predates the Shield opera, and can be found
    in Oswald’s \italic{Caledonian Pocket Companion} (bk. 10, pg. 17) under the title
    “The Gimlet”. The first part of the “Rose Tree” melody bears a resemblance to
    “The Lea Rig”, and a connection in print between the two tunes appears in
    Niel Gow’s \italic{Second Collection of Strathspey Reels,} where it is printed
    in C Major and entitled “Old Lee Rigg--or Rose Tree.” It also appears as “The Lea Rigg”
    in Brysson’s \italic{Curious Collection} (1791). The Scottish song
    “False Knight Upon the Road” is set to the melody, as is the song “Jockey’s Grey Breeks”
    (or, in northern England, “Johnny’s Grey Breeks”). The latter was cited by Robert Burns
    as the melody for his 1786 lyric “Again Rejoicing Nature Sees.”
  }
  \paragraph {
    In Irish tradition the melody was recorded in 1926 by County Sligo/New York fiddler
    Michael Coleman, accompanied by flute player Tom Morrison of Glenamaddy, County Galway.
    The equally famous County Sligo/New York fiddler James “Professor” Morrison recorded
    it in 1929 with his band. The melody can be found in Ireland under a variety of
    alternate titles and song-texts, including “Moore’s Favourite”
    (McConnell’s Four Leaf Shamrocks, 1924), “Port Láirge” and “Máirin ni Chullenain”
    (Moreen O’Cullenan), and it is associated with Thomas Moore’s song
    “I’d Mourn the Hopes that Leave Us”
    (\italic{A Selection of Irish Melodies}, No. 5, 1813).
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}