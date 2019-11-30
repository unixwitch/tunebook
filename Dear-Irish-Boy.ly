\version "2.18.2"

\tocItem \markup "Dear Irish Boy"

\score {
  <<
    \relative a' {
      \time 3/4
      \key a \minor

      a8 b c4 b4.
      a8 b e4 e8
      d b g a4.
    }
  >>

  \header {
    title="Dear Irish Boy"
    opus="Irish slow air, trad. arr. Kevin Crawford; A minor."
  }
  \layout {indent=0}
  \midi {\tempo 4=96}
}