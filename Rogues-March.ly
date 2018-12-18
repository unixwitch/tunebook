\version "2.18.2"
\include "util.ly"

\tocItem \markup "Rogue's March"

\score {
  <<
    \relative b' {
      \time 6/8
      \key g \major

      \repeat volta 2 {
        b4 b8 b c d |
        e4 e8 e4. |
        d8 d d d4 e8 |
        d4 c8 b4 a8 |

        b4 b8 b c d |
        e4 e8 e4. |
        d8 e fis g d b |
        a4. g4. |
      }
      \break

      \repeat volta 2 {
        g'4. fis4. |
        e4. d4. |
        g4. fis4. |
        e4. d4 c8 |

        b4 b8 b c d |
        e4 e8 e4. |
        d8 e fis g d b |
        a4. g4. |
      }
    }

    \chords {
      \time 6/8

      \transpose c' c {
        \repeat volta 2 {
          g2. | c2. | d2. | d2. |
          g2. | c2. | d4. g4. | d4. g4. |
        }
        \repeat volta 2 {
          e4.:m d4. | c4. b4.:m | e4.:m d4. | c4. b4.:m |
          g2. | c2. | d4. g4. | d4. g4. |
        }
      }
    }
  >>

  \header {
    title = "Rogue's March"
    opus = "English march, trad.; G major."
  }
}

\markuplist {
  \paragraph {
    Ths tune was played in the British (and Colonial American) army when military
    and civil offenders and undesirable characters were drummed from camps and
    cantonments, sometimes with a halter about their necks, sometimes with the
    final disgrace of a farewell ritual kick from the regiment's youngest drummer.
    (Lewis Winstock, 1970). Raoul Camus (1976) says that the actual ceremony
    consisted of as many drummers and fifers as possible (to make it the more
    impressive) would parade the prisoner along the front of the regimental
    formation to this tune, and then to the entrance of the camp. The offender's
    coat would be turned inside out as a sign of disgrace, and his hands were
    bound behind him; like Winstock, he says the last ignomy was a kick from
    the youngest drummer, with instructions never to return to the vicinity.
    The sentance would then be published in the local paper. Winstock states
    the earliest version that can be found dates between 1793 and 1800, though
    Samuel Bayard (1981), citing Chappell, says it has been the “regulation
    drumming‑out march since the 1750s”. Kidson says “the writer, though he
    has made diligent search, cannot find traces of the tune before the middle
    of the 18th century, although there can be little doubt that the air,
    with its association, had been in use long before that time.”
  }
  \paragraph {
    Music is found in many 18th century collections for fife and flute, as,
    for example, in Thompson’s \italic{Compleat Tutor for the Fife} (c. 1756).
    The melody also appears in the late 18th century manuscript copybook of
    Henry Livingston, Jr.  Livingston purchased the estate of Locust Grove,
    Poughkeepsie, New York, in 1771 at the age of 23. In 1775 he was a Major
    in the 3rd New York Regiment, which participated in Montgomery’s invasion
    of Canada in a failed attempt to wrest Québec from British control.
    About 1790 and later the air was adapted in vocal settings for several
    popular humorous songs, including “Robinson Crusoe,” “Abraham Newland”
    and “Tight Little Island.”  The last mention, as “The Island,” was
    written by Thomas Dibdin about 1798, and sung by a singer named Davies
    at Sadler’s Wells that same year.
  }
  \paragraph {
    The tune and tradition found its way into the American army and was used
    in the Civil War (Winstock, 1970; pg. 97). This is confirmed by its
    appearance in Bruce and Emmetts \italic{Drummers’ and Fifers’ Guide,} a
    manual printed in 1862 for training musicians for the Union Army.
    They note: “This air and (drum) beat is used only to ‘Drum out’ of the
    service men that have been guilty of desertion or any other misdemeanor.”
    Camus (1976) also states there was another informal or unofficial ceremony
    connected with the tune: when a soldier married the widow of a comrade he
    was “hoisted upon the shoulders of two stout fellows of his company, with
    a couple of bayonets stuck in his hat by way of horns, and preceded by a
    drum and fife, playing the 'Rogue's March', he is paraded in front of his
    regiment” (pg. 113).
  }
  \paragraph {
    —Andrew Kuntz, \italic{The Fiddler's Companion}.
  }
}