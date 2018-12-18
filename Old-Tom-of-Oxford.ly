\version "2.18.2"
\include "util.ly"

\tocItem \markup "Old Tom of Oxford"

\score {
  <<
    \relative a' {
      \time 2/2
      \key d \major

      \repeat volta 2 {
        a4 b8 cis d4 a |
        g4 fis e fis8 e |
        d4 fis8 g a4 d |
        cis4 d e cis8 b |

        a4 b8 cis d4 a |
        g4 fis e \tuplet 3/2 { a8 b cis } |
        d4 a g fis |
      }
      \alternative {
        { e2 d2 | }
        { e2 d4. e8 | }
      }
      \break

      \repeat volta 2 {
        fis4 a fis a |
        fis a d8 cis b a |
        g4 b g b |
        g b d8 cis b a |
        fis4 a fis g |
        a4 b8 cis d4 \tuplet 3/2 { a8 b cis } |
        d4 a g fis |
      }
      \alternative {
        { e2 d4. e8 | }
        { e2 d2 | }
      }
    }

    \chords {
      \time 2/2
      \set chordChanges = ##t

      \repeat volta 2 {
        d1 | g2 a2 | d1 | a2 e2 |
        a2 d2 | g2 a2 | d1 |
      }
      \alternative {
        { a2 d2 | }
        { a2 d2 | }
      }
      \repeat volta 2 {
        d1 | d1 | e1:m | g2 a2 |
        d1 | a2 d2 | d1 |
      }
      \alternative {
        { a2 d2 | }
        { a2 d2 | }
      }
    }
  >>

  \header {
    title = "Old Tom of Oxford"
    opus = "English Morris dance, trad.; D major."
  }
}

\markuplist {
  \paragraph {
    Morris tune in D. ‘Old Tom’ is the name of a famous bell in Christ Church College, Oxford.
    ‘Old Tom’ has also in recent years become the name of a pub on the opposite side of the
    road, St Aldate’s, where informal pub sessions have taken place during the Oxford folk
    festival. I’ve not heard Jinkey Wells playing the tune itself, but he talked about
    ‘Old Tom of Oxford’ in an interview with Peter Kennedy in 1952. It’s not clear from his
    narrative whether it is meant to be a ‘true’ history, a song lyric explication, or a folk
    tale, but it does explicitly link Old Tom and Old Moll (as does the present pairing of
    these two tunes): –
  }
  \paragraph {
    \italic {
      ‘Old Tom of Oxford, he was a forester. He took up with this lad, see – his oldest
      sister’s oldest son – and they lived and dwelled in a caravan. And they was ’awkers
      – they used to ’awk all sorts of things, mats and brushes and brooms, O, dozens of
      things. Well, he picked up with a girl in Oxford. Well, as the song went: “Old Tom
      of Oxford and young Jim Kent” – that was his nephew – “They married Old Moll and
      off they went.” And she lived in the caravan with ’em. And while they was out doing
      their ’awking, I suppose, she used to look after the caravan and do the cooking and
      all that sort of thing. And I’ve yeared it said they lived together for years. And
      they never quarrelled, nor they never had no disagreement, nor never fell out, the
      two men with the one woman.’
    }
  }
  \paragraph {
    An archaic version of the tune appeared in print about 1713 (as ‘The Old Oxford’, in Dm)
    in Daniel Wright’s \italic{An Extraordinary Collection of Pleasant and Merry Humours etc…}
    c. 1713. It’s been popularised of late by Spiers & Boden (\italic{Bellow} FECD 175).
  }
  \paragraph {
    —Pete Cooper.
  }
}