\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Foxhunter's Jig"

\score {
  <<
    \relative fis' {
      \time 9/8
      \key d \major

      \repeat volta 2 {
        fis8 g fis fis4 d8 g4 e8 |
        fis8 g fis fis4 d8 e4 d8 |
        fis8 g fis fis4 d8 g4 b8 |
        a8 fis d d e fis e4 d8 |
      }

      \repeat volta 2 {
        b'4. b8 a g fis g a |
        b4 e,8 e4 fis8 g4 b8 |
        a8 b cis d cis b a b cis |
        d4 d,8 d4 fis8 e4 d8 |
      }

      \repeat volta 2 {
        fis'8 g fis fis4 d8 g4 e8 |
        fis8 g fis fis4 d8 e4 d8 |
        fis8 g fis fis4 d8 g4 b8 |
        a8 fis d d e fis e4 d8 |
      }

      \repeat volta 2 {
        g8 fis e d cis b a g a |
        b4 e,8 e4 fis8 g4 b8 |
        a b cis d cis b a b cis |
        d4 d,8 d fis e e4 d8 |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 9/8
        \set chordChanges = ##t

        \repeat volta 2 {
          d4. d4. g4. |
          d4. d4. a4. |
          d4. d4. g4. |
          d4. d4. a4. |
        }

        \repeat volta 2 {
          b4.:m b4.:m a4. |
          g4. g4. g4. |
          d4. d4. a4. |
          d4. d4. d4. |
        }

        \repeat volta 2 {
          d4. d4. g4. |
          d4. d4. a4. |
          d4. d4. g4. |
          d4. d4. a4. |
        }

        \repeat volta 2 {
          b4.:m b4.:m a4. |
          g4. g4. g4. |
          d4. d4. a4. |
          d4. d4. d4. |
        }
      }
    }
  >>

  \header {
    title = "The Foxhunter's Jig"
    opus = "Irish slip jig, trad.; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}

\markuplist {
  \paragraph {
    According to Andrew Kuntz in \italic {The Fiddler's Companion,} this tune originated
    as an uillean pipe tune in Co. Donegal.  It was collected in O'Farrell's
    \italic {Pocket Companion for the Irish or Union Pipes} (1805).
  }
}