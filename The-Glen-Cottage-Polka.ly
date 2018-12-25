\version "2.18.2"

\tocItem \markup "The Glen Cottage Polka"

\score {
  <<
    \relative g' {
      \time 2/4
      \key e \dorian

      \repeat volta 2 {
        g8 e 
        e16 fis e d b8 e 
        e4 fis16 g fis e 
        d8. e16 fis8 g 
        a b16 a g8 e 
        
        e16 fis e d b8 e 
        e8. fis16 g8 a 
        b8. a16 g8 fis  e4
      }
      \break
      
      \repeat volta 2 {
        b'8 e e16 fis e d b8 e 
        e8. d16 b cis d8 
        e8 fis g4 
        e8 fis g4 
        
        fis8 g16 e fis8 b, 
        b a a b 
        e,8. fis16 g8 a  b8. a16
      }
    }
    
    \chords {
      \time 2/4
      
      e2:m | e2:m | d2 | d2 |
      e2:m | e2:m | g2 | e2:m |
      
      e2:m | e2:m | g2 | g2 |
      c2 | b2:m | a2:m | e2:m |
    }
  >>

  \header{
    title="The Glen Cottage Polka"
    opus="Irish polka, trad.; E dorian."
  }
  \layout{indent=0}
  \midi{\tempo 4=140}
}