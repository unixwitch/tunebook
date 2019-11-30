\version "2.18.2"
\include "util.ly"

\tocItem \markup "The Musical Priest"

\score {
  <<
    \relative b' {
      \time 2/2
      \key b \minor

      % A
      \repeat volta 2 {
          \mark \default
          \partial 4 b8 a \bar "|"
          fis b b a b4 b8 d |
          cis b a fis' e cis b a |
          fis b b a b4 b8 d |
          cis b a cis b4
      }

      % B
      \repeat volta 2 {
          \mark \default
          b8 cis \bar "|"
          d4 d8 cis d fis e d |
          \tuplet 3/2 { cis b a } e' a, fis' a, e' a, |
          d cis b cis d e fis b |
          a fis e cis b4
      }

      % C
      \repeat volta 2 {
        \mark \default
        b8 cis |
        d b b4 b'8 a fis b |
        a fis e cis a b cis e |
        d b b4 b'8 a fis b |
        a fis e cis b4 b8 cis |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 2/2
        % A
        \repeat volta 2 {
          \partial 4 s4 \bar "|"
          b1:m |
          a1 |
          b2:m g2 |
          a2 b4:m
        }
        % B
        \repeat volta 2 {
          s4 |
          d1 |
          a1 |
          g1 |
          fis2:m b4:m
        }
        % C
        \repeat volta 2 {
          s4 |
          b1:m |
          a1 |
          g1 |
          fis2:m b4:m s4
        }
      }
    }
  >>

  \header {
    title = "The Musical Priest"
    opus = "Irish reel, trad.; B minor."
  }
}

\markuplist {
  \paragraph {
    Andrew Kuntz in \italic { The Fiddler's Companion } notes that this tune is
    likely derived from Scots composer William Marshall’s strathspey “Belhelvie House”
    (which the Gows renamed “The North Bridge of Edinburgh”).
  }
}