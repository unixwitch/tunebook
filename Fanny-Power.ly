\version "2.18.2"
\include "util.ly"

\tocItem \markup "Fanny Power"

\score {
  <<
    \relative d' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        \mark \default
        \partial 4 r8 d |
        g4 d8 g8. a16 b8 |
        c4 b8 a4 g8 |
        fis4 e8 d8. e16 d8 |
        fis4 g8 a8. b16 c8 |
        b8. a16 g8 b8. c16 d8 |
        e4 a,8 a4 g8 |
        fis4 e8 d8. g16 fis8 |
        g4. g8
      }

      \repeat volta 2 {
        \mark \default
        b8 c |
        d b16 c d8 d b16 c d8 |
        g,8. a16 g8 g b d |
        e8 c16 d e8 e c16 d e8 |
        a,8. b16 a8 a b c |

        b c d e fis g |
        fis g a d,4 c8 |
        b8. a16 g8 a16 b c8 fis, |
        g4. g8
      }
    }

    \chords {
      \time 6/8
      \set chordChanges=##t

      \repeat volta 2 {
        \partial 4 s4 |
        g2. | c4. a4.:m | d2. | d2. |
        g2. | c4. a4.:m | d2. | g4. g8
      }
      \repeat volta 2 {
        s4 |
        g2. | e2.:m | c2. | a4.:m d4. |
        g4. c4. | d2. | g4. d4. | g4. g8
      }
    }
  >>

  \header{
    title="Fanny Power"
    opus="Irish air, c. Turlough O'Carolan; G major."
  }
  \layout{indent=0}
  \midi{\tempo 4=120}
}

\markuplist{
  \paragraph{
    Composed before 1728 by blind Irish harper Turlough O'Carolan (1670‑1738)
    in praise of Frances, the daughter and heiress of patrons David and Elizabeth
    Power of Coorheen, Loughrea, Co. Galway. O'Carolan called her “the Swan of the Shore”
    from the fact that her father's residence was situated on the edge of Lough Riadh (Rea).
    When Fanny married in March, 1732, one Richard Trench of Garbally she became the
    “Mrs. Trench (of Garbally)” or “Madame Trench” by which title the air sometimes appears
    (although the song was probably composed prior to the union, as in the second verse
    Carolan says he hopes that he’ll live to dance at her wedding). She was long‑lived
    and provident, surviving to 1793, the mother of a future Lady (Clancarty), and Baron,
    Viscount and Earl (William Power Keating Trench, born in 1741 and created Baron
    Kilconnel in 1797). John McCutcheon (1981) states the tune was very popular in its
    day, and was written in the Italian Baroque style.
  }
  \paragraph{
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}