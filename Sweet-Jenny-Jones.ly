\version "2.18.2"
\include "util.ly"

\tocItem \markup "Sweet Jenny Jones"

\score {
  <<
    \relative a' {
      \time 3/4
      \key d \major

      \partial 4 a4 |
      \repeat volta 2 {
        d a fis |
        d4. e8 fis4 |
        g b e |
        cis a cis |

        d a fis |
        g4. a8 b4 |
        a d cis |
        d2
      }
      \break

      d8 e |
      fis4 d fis |
      e cis a |
      d b d |
      cis a d8 e |

      fis4 d fis |
      e cis a |
      d cis b |
      a2 b8 cis |
      \break

      d4 a fis |
      d4. e8 fis4 |
      g b e |
      cis a cis |

      d a fis |
      g4. a8 b4 |
      a4 d cis |
      d2 \bar "|."
    }

    \chords {
      \repeat volta 2 {
        \partial 4 s4 |
        d2. | d2. | e2.:m | a2.:7 |
        d2. | g2. | a2.:7 | d2
      }
      \repeat volta 2 {
        s4 |
        d2. | a2. | g2. | a2.:7 |
        d2. | a2. | g2. | a2. |
        d2. | d2. | e2.:m | a2.:7 |
        d2. | g2. | a2.:7 | d2
      }
    }
  >>

  \header {
    title="Sweet Jenny Jones"
    opus="Welsh waltz or air, c. John Parry; D major."
  }
  \layout{indent=0}
  \midi{\tempo 4.=80}
}

\markuplist {
  \paragraph {
    As “Cader Idris” this melody was an 1804 composition of the 19th century
    harper John Parry, ‘Bardd Alaw’, and named by him after the mountain in
    Meirionnydd, Wales. Parry did much to promote and popularize Welsh music
    in England in both music hall and fashionable society settings, and he
    was very successful with this air which was immensely popular in 19th
    century England. It was first published by him in
    \italic{The Welsh Harper, being an Extensive Collection of Welsh Airs}
    (1839). There is a special dance associated with the tune in Wales.
  }
  \paragraph {
    The Jenny Jones of the title was said to have been a dairymaid at
    Pontblyddin Farm, who fell in love with a ploughman named Edward Morgan.
    Edward went to sea and spent twenty years in the Navy, however, he
    returned to marry Jenny.  The story entranced actor Charles James
    Mathews, who visited Wales around 1825 and actually met the Morgans
    and heard their story first-hand. During his trip he heard a harper
    play Parry’s melody in the hotel he was staying at in Llangollen,
    and memorized it, not knowing who composed it. He was inspired to
    write a song about the Morgans to the melody, called “Song of Jenny
    Jones and Ned Morgan,” and performed it for friends in London when
    he returned. At the end of the evening’s entertainment an elderly
    gentleman approached him and claimed it was he who originally wrote
    the tune. It was called “Cader Idris,” the old man—Bardd Alaw
    himself—said, and it had won him a prize at the 1804 Eisteddfod.
    Mathews continued to perform the song which caught on immediately.
    It struck a romantic chord, and was popular for nearly two decades,
    enough to generate other ‘Jenny Jones’ songs and parodies.
    Figures of Jenny Jones were fashioned in chinaware, horse-brasses,
    and other items.
  }
  \paragraph {
    “Sweet Jenny Jones” was used as the vehicle for morris dances in
    several village traditions, but it is particularly associated with
    the village of Adderbury, Oxfordshire, in England's Cotswolds,
    where it was always the first dance of the season. Adderbury men
    sang often during their performances and tended to use song tunes
    more than other teams. During this number dancers sang the following:
  }
  \lyric {My sweet Jenny Jones is the pride of Llangollen,}
  \lyric {My sweet Jenny Jones is the girl I love best.}
  \vspace #1
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion.}
  }
}