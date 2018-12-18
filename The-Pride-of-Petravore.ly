\version "2.18.2"

\tocItem \markup "The Pride of Petravore (Eileen Óg)"

\score {
  <<
    \relative fis {
      \time 4/4
      \key e \minor

      % A
      \repeat volta 2 {
        e'4. fis8 g4. a8 |
        b8 c b a g4 e4 |
        d4. e8 fis4. g8 |
        a8 b a g fis4 d4 |

        e4. fis8 g4. a8 |
        b c b a g4 a4 |
        b4 b8 c b a g fis |
        e4 d e2 |
      }
      \break
      % B
      \repeat volta 2 {
        e'4 e e e |
        d8 b g a b4 b8 c |
        b8 a fis g a4 a8 b |
        a8 g e d e4 b'8 d |

        e4 e g8 fis g e |
        d b g a b4 g8 a |
        b4 b8 c b a g fis |
        e4 d e2 |
      }
    }

    \new ChordNames {
      \chordmode {
        \time 4/4

        \repeat volta 2 {
          e2:m g | e1:m | d2 b:m | d1 |
          e2:m g | e2:m g | g2 b:m | e1:m |
        }
        \repeat volta 2 {
          c1 | g2 e:m | e2:m d | d2 e:m |
          c1 | g1 | g2 b:m | e1:m |
        }
      }
    }
  >>

  \header {
    title = "The Pride of Petravore (Eileen Óg)"
    opus = "Irish hornpipe, c. Houston Collisson; E minor."
  }
}

\markuplist {
  \justified-lines {
    \abs-fontsize #12 {
      The air of the song \italic{Eileen Óg,} with words by William Percy French (1854-1924).
    }
  }
}

\markup \null
\markup \null

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { Eileen Og for that the darlin's name is }
      \line { Through the barony her features they were famous }
      \line { And if we loved her who could ever blame us }
      \line { For wasn't she the pride of Petrovor. }
      \line { But her beauty made us all so shy, }
      \line { Not a man among us could look her in the eye }
      \line { Boys, oh boys, that's now the reason why }
      \line { We're lamenting for the pride of Petrovor. }
      \null

      \line { \italic "Chorus:" }
      \line { Eileen Og, me heart is turning grey }
      \line { Ever since the day you wandered far away }
      \line { Eileen Og, there's good fish in the sea }
      \line { But there's no one like the pride of Petrovore. }
      \null

      \line { Friday night at the fair of Balatober [?] }
      \line { Eileen met McGrath, the cattle jobber }
      \line { I'd like to set me mark upon that robber }
      \line { For he stole away the pride of Petrovar. }
      \line { He didn't seem to notice her at all }
      \line { Even when she ogled him underneath her shawl }
      \line { Lookin' big and masterful while she was lookin small }
      \line { Most provoking for pride of Petrovore. }
      \line { \italic "Chorus" }
    }
    \hspace #2
    \column {
      \line { So it went as it had in the beginning, }
      \line { Eileen Og was big upon the winnin' }
      \line { While big McGrath contentedly was grinnin' }
      \line { At being courted by the pride of Petrovar. }
      \line { Said he, “I know a girl who could knock you into fits.” }
      \line { At that lovely Eileen nearly lost her wits. }
      \line { But the upshot of the ruction is that now the robber sits }
      \line { With his arm around the pride of Petrovore. }
      \line { \italic "Chorus" }
      \null

      \line { So, me boys with fate it's hard to grapple }
      \line { Of me eye, sure Eileen was the apple }
      \line { And now to see her going to the chapel }
      \line { with the hardest featured man in Petrovor. }
      \line { So me boys, here's all I have to say }
      \line { When you do your courtin', make no display }
      \line { And if you want them to run after you, }
      \line { Walk the other way }
      \line { For they're mostly like the pride of Petrovore. }
      \line { \italic "Chorus" }
      \null
    }
    \hspace #1
  }
}

