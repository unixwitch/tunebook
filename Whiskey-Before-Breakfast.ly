\version "2.18.2"
\include "util.ly"

\tocItem \markup "Whiskey Before Breakfast"

\score {
  <<
    \relative a {
      \time 4/4
      \key d \major

      \repeat volta 2 {
        \mark \default
        a8 d fis g a4 a |
        a8 b a g fis e d fis |
        g4 b8 g fis4 a8 fis |
        e8 d e fis e d cis b |

        a8 d fis g a4 a |
        a8 b a g fis e d fis |
        g4 b8 g fis4 a8 fis |
        e8 d e fis d2 |
      }

      \repeat volta 2 {
        \mark \default
        a'8 d4 a8 d4 d |
        cis8 d e d cis b a4 |
        a8 e'4 b8 e4 e8 fis |
        g8 fis e d cis a b cis |

        d4 fis8 d cis4 e8 cis |
        b8 a b cis b a fis a |
        g4 b8 g fis4 a8 fis |
        e8 d e fis d2 |
      }
    }

    \chords {
      \time 4/4

      \repeat volta 2 {
        d1 | d1 | g2 d2 | a1 |
        d1 | d1 | g2 d2 | a2 d2 |
      }

      \repeat volta 2 {
        d1 | a1 | a1 | a1 |
        d2 a2 | g2 d2 | g2 d2 | a2 d2 |
      }
    }
  >>

  \header {
    title = "Whiskey Before Breakfast"
    opus = "Canadian breakdown, trad.; D major."
  }
}

\markuplist {
  \paragraph {
    A widely known tune, often mistaken for an old traditional old‑time tune
    (it was even listed on one album as “an Irish tune which has been popular
    in America for a number of years”). It has generally been credited to the
    mid‑twentieth century by Manitoba, Canada, fiddler and composer Andy de Jarlis
    (known for his fine waltzes) probably on the strength of his copyrighted
    arrangement (it is a common practice among music publishers to copyright
    arrangements of traditional tunes).  “Whiskey Before Breakfast” was
    included in de Jarlis’ book Canadian Fiddle Tunes from Red River Valley
    (1957), where he is credited for the arrangement only.
  }

  \paragraph {
    According to Paul Gifford, the tune’s popularity in the United States is
    fairly recent, probably stemming from its inclusion on a Voyager Records
    LP called “More Fiddle Favorites,” by Canadian fiddle champion Lloyd Sexsmith,
    who probably learned it from de Jarlis (sometimes DesJarlis). It is often
    used as musical accompaniment for the quadrille 'Reel of Eight' in Canada.
    Roy Gibbons notes that “Whiskey” is a favorite of Metis (native American)
    dance troupes in Western Canada, and in this connection Gifford suggests
    that de Jarlis learned the tune from Metis fiddler Teddy Boy Houle’s father
    (de Jarlis himself had Metis blood). It seems that de Jarlis and the elder
    Houle were up playing till dawn with the aid of libation before finally
    passing out.  On finally awaking, de Jarlis remembered the last tune they
    played and perhaps gave it the “Whiskey” name.
  }

  \paragraph {
    Ken Perlman identifies it as coming from Canada's Maritime provinces where
    it is called “Spirits of the Morning”. It has been pointed out by several
    sources that the ‘A’ section is similar to the older melodies “Liverpool Hornpipe”,
    “Great Eastern”, “Bennett’s Favorite” and the Irish reels “Silver Spire” and
    “Greenfields of America”, however, the original source for all these tunes may
    be “Speed the Plow”.
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}