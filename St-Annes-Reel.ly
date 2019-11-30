\version "2.18.2"
\include "util.ly"

\tocItem \markup "St. Anne's Reel"

\score {
  <<
    \relative fis'' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        \mark \default
        fis8 e d fis e d cis b |
        a4 fis8 a d, a' fis a |
        b4 g8 b e, b' g b |
        a4 fis8 a d, a' fis a |

        fis'8 e d fis e d cis b |
        a4 fis8 a d, a' fis a |
        b8 g e' d cis a b cis |
        e8 d d cis d4 d8 e |
      }

      \repeat volta 2 {
        \mark \default
        fis4 fis8 g fis e d cis |
        b8 g' g fis g4 g8 fis |
        e8 d cis b a b cis e |
        b'8 a a gis a b a gis |

        fis4 fis8 g fis e d cis |
        b8 g' g fis g4 g8 fis |
        e8 d cis b a b cis d |
        e d d cis d4 d8 e |
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \repeat volta 2 {
        d1 | d1 | e1:m | d1 |
        d1 | d1 | e2:m a | d1 |
      }
      \repeat volta 2 {
        d1 | g1 | d1 | a2:maj7 a2 |
        d1 | g1 | d1 | d1 |
      }
    }
  >>

  \header {
    title = "St. Anne's Reel"
    opus = "Canadian reel, trad.; D major."
  }
}
\markuplist {
  \paragraph {
    According to Anne Lederman (in her article on “Fiddling” in the
    \italic{Encyclopedia of Music in Canada,} 1992), this tune was first recorded by
    Québec fiddler Joseph Allard as “Reel de Ste Anne”—which became popular in
    English-speaking Canada as “St. Anne’s Reel.” While this is not proof that
    “St. Anne’s” origins are French-Canadian (as Allard spend much of his youth
    in upper New England, where he played in fiddle contests, and presumably
    came into contact with regional musicians), it is suggestive. There are at
    least two bays by this name in eastern Canada, as the French alternate title
    above \italic{[La Reel de la Baie Ste. Anne]} would suggest, though it is not known
    if those features explain the origin of the tune’s title. There is a French
    community called Baie Sainte Anne, on St. Anne’s Bay, near the mouth of
    Mirimichi Bay, New Bruswick.
  }
  \paragraph {
    “St. Anne’s” was popularised by Radio and TV fiddler Don Messer (who had
    the title as “Sainte Agathe” in his 1948 Way Down East collection), and
    has been assimilated into several North American and British Isles traditions
    and remains a popular staple of fiddlers’ jam sessions. When asked to play a
    Canadian tune, for example, American fiddlers generally will play “St. Anne’s”
    first. It was in the repertoire of Cyril Stinnett, who epitomized the
    “North Missouri Hornpipe Style” of Mid-West fiddling, though it soon became
    a popular staple of most Missouri fiddlers. It was perhaps from listening to
    Canadian radio broadcasts in the hey-day of the big AM band stations, which
    could be heard clearly in the northern part of the state, or it may have been
    brought back by contest fiddlers in the 1960’s who attended the renowned
    contests in Weiser, Idaho, and in Canada. Perlman (1996) similarly states
    the tune entered Prince Edward Island tradition from radio broadcasts from
    Québec, but that it has elaborated (especially in western PEI) over the
    years to suit the rhythms of the local step-dancing. Irish musicians have
    frequently recorded the melody as well.
  }
  \paragraph {
    The earliest printing of “St. Anne’s” appears to be in the Jarman
    collections of the 1930’s and 1940’s, where arrangement is credited to
    John Burt with a copyright date of 1937. Mark Wilson says its popularity
    in the United States dates from the 1950’s after it was recorded by Nashville
    fiddlers such as Tommy Jackson.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}