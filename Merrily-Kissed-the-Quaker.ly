\version "2.18.2"
\include "util.ly"

\tocItem \markup "Merrily Kissed the Quaker"

\score {
  <<
    \relative d' {
      \time 12/8
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 8 d8 |
        g a b g4 b8 c4 a8 b g e |
        g a b d, e g a4 a8 a g e |
        g a b g a b c b a b g e |
        g a b a g fis g4. g4
      }

      \repeat volta 2 {
        \mark \default
        a8 |
        b g g a g g b g g a g g |
        g a b d, e g a4 a8 a g a |
        b g g a g g b g g a g g |
        g a b a g fis g4. g4
      }

      \repeat volta 2 {
        \mark \default
        d'8 |
        g4 g8 a4 a8 b a g e d b |
        g'4 g8 g a b a4 a8 a g fis |
        g4 g8 fis4 fis8 e g e d b a |
        g a b a g fis g4. g4
      }
    }

    \chords {
      \time 12/8
      \set chordChanges=##t

      \repeat volta 2 {
        \partial 8 s8 |
        g2. c4. g4. |
        g2. d4. d4. |
        g2. c4. g4. |
        g4. d4. g4. g4
      }
      \repeat volta 2 {
        s8 |
        g1. |
        g2. d2. |
        g1. |
        g4. d4. g4. g4
      }
      \repeat volta 2 {
        s8 |
        g4. d4. g2. |
        g2. d2. |
        g4. d4. c4. g4. |
        g4. d4. g4. g4
      }
    }
  >>

  \header{
    title="Merrily Kissed the Quaker"
    opus="Irish slide, trad.; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=180}
}