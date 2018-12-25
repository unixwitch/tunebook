\version "2.18.2"

\include "util.ly"

\tocItem \markup "I Have A House Of My Own With A Chimney Built On Top Of It"

\score {
  <<
    \relative b' {
      \time 9/8
      \key b \minor

      % A
      \repeat volta 2 {
        b8 a fis fis e fis fis4.\prall |
        b8 a fis fis e fis a4\prall cis8 |
        b8 a fis fis e fis fis4\prall a8 |
        e8 fis e e fis a b a fis |
      }

      % B
      cis'8 e cis e4 cis8 e4 e8 |
      fis8 e cis fis e cis e cis b |
      cis8 e cis e4 cis8 e4 cis8 |
      b8 a b cis4 b8 a fis e |

      cis'8 e cis e4 cis8 e fis a |
      fis8 e cis fis e cis e cis b |
      fis'8 e cis e cis b cis4. |
      b8 a b cis4 b8 a fis e | \bar "|."
    }
  >>

  \header {
    title = "I Have A House Of My Own With A Chimney Built On Top Of It"
    opus = "Irish slip jig, c. Junior Crehan; D major."
  }
  \layout{indent=0}
}

