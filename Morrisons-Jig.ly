\version "2.18.2"
\include "util.ly"

\tocItem \markup "Morrison's Jig"

\score {
  <<
    \relative e' {
      \time 6/8
      \key e \dorian

      \repeat volta 2 {
        e4. b'4. |
        e,4 b'8 a fis d |
        e8 d e b'4. |
        d8 cis b a fis e |
        \break
        e4. b'4. |
        e,4 b'8 a fis d |
        g4 g8 fis g a |
        d8 a g fis e d |
        \break
      }

      b'8 e e fis e e |
      a8 e e fis e e |
      b8 e e fis e e |
      a4 g8 fis e d |
      \break

      b8 e e fis e e |
      a8 e e fis e e |
      g8 fis e d4 a8 |
      b8 a g fis g a | \bar "||"
      \break

      b8 e e fis e e |
      a8 e e fis e e |
      b8 e e fis e e |
      fis8 a fis d e fis |
      \break

      g4. g8 fis e |
      d8 e fis g4 d8 |
      e8 d cis d4 a8 |
      b8 a g fis e d | \bar "|."
    }

    \new ChordNames {
      \chordmode {
        \set chordChanges = ##t

        \time 6/8

        \repeat volta 2 {
            e2.:m | e4.:m d4. | e2.:m | e4.:m d4. |
            e2.:m | e4.:m d4. | g2. | d2. |
        }

        e2.:m | e2.:m | e2.:m | d2. |
        e2.:m | e2.:m | e4.:m d4. | e4.:m d4. |
        e2.:m | e2.:m | e2.:m | d2. |
        g2. | g2. | e4.:m d4. | d2. |
      }
    }
  >>

  \header {
    title = "Morrison's Jig"
    opus = "Irish jig, trad.; E dorian."
  }
  \layout{indent=0}
}

\markuplist {
  \paragraph {
    This well-known tune is named after the renowned Sligo-born Irish-American fiddler
    James Morrison, who recorded in the 1930's, however, Morrison did not compose it
    but rather had it from a Dromlacht, County Kerry, accordion player (a member of
    his band) named Tom Carmody who knew it as \italic{The Stick across the Hob.}
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}
  }
}