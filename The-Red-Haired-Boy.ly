\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Red-Haired Boy"

\score {
  <<
    \relative e' {
      \time 4/4
      \key a \mixolydian

      \repeat volta 2 {
        \mark \default
        e8 a a g a b cis d |
        e fis e cis d4 cis8 d |
        e a, a a a b cis a |
        b g e fis g4 fis8 g |

        e8 a a g a b cis d |
        e fis e cis d4 cis8 d |
        e a a a a fis e d |
        cis a b g a2 |
      }

      \repeat volta 2 {
        \mark \default
        g'4 g8 a g fis e fis |
        g fis e cis d4 cis8 d |
        e a, a a a b cis a |
        b g fis e g4 fis8 g |
        e a a g a b cis d |
        e fis e cis d4 cis8 d |
        e a a a a fis e d |
        cis a b g a2 |
      }
    }

    \chords {
      \time 4/4
      \set chordChanges=##t

      \repeat volta 2 {
        a1 | a2 d2 | a1 | g1 |
        a1 | a2 d2 |
        a1 | a4 g4 a2 |
      }
      \repeat volta 2 {
        g1 | g2 d2 | a1 | g1 |
        a1 | a2 d2 | a1 | a4 g4 a2 |
      }
    }
  >>

  \header{
    title="The Red-Haired Boy"
    opus="Irish hornpipe, trad.; A mixolydian."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

\markuplist{
  \paragraph{
    'Red Haired Boy' is the English translation of the Gaelic title “Giolla Rua”
    (or, Englished, “Gilderoy”), and is generally thought to commemorate a real-life
    rogue and bandit, however, Baring-Gould remarks that in Scotland the “Beggar”
    of the title is also identified with King James V. The song was quite common
    under the Gaelic and the alternate title “The Little Beggarman” (or
    “The Beggarman”, “The Beggar”) throughout the British Isles. For example, it
    appears in Baring-Gould's 1895 London publication \italic{Garland of Country Song}
    and in \italic{The Forsaken Lover's Garland,} and in the original Scots in
    The Scots Musical Museum. A similarly titled song, “Beggar's Meal Poke's”,
    was composed by James VI of Scotland (who in course became James the I of
    England), an ascription confused often with his ancestor James I, who was
    the reputed author of the verses of a song called “The Jolly Beggar”.
    The tune is printed in Bunting's 1840 \italic{A Collection of the Ancient
    Music of Ireland} as “An Maidrin Ruadh” (The Little Red Fox).  The melody
    is one of the relatively few common to fiddlers throughout Scotland and
    Ireland, and was transferred nearly intact to the American fiddle
    tradition (both North and South) where it has been a favorite of
    bluegrass fiddlers in recent times.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}