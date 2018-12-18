\version "2.18.2"
\include "util.ly"

\tocItem \markup "Buy Broom Besoms"

\score {
  <<
    \relative d' {
      \time 3/4
      \key d \major

      d8 fis a b g e |
      d fis a b g4 |
      d8 fis a b g e |
      fis d d b g'4 |
      \bar "||"

      e4 e8 d cis a |
      d d d fis g4 |
      e8 e e d cis a |
      d fis g e d4 |
      \bar "|."
    }

    \chords {
      \time 3/4
      d2 a4 | d2 a4 | d2 g4 | d2 g4 |
      a2. | d2 g4 | a2. | d4 a4 d4 |
    }
  >>

  \header{
    title="Buy Broom Besoms"
    opus="Northumbrian country dance, c. William Purvis; D major."
  }

  \layout{indent=0}
  \midi{\tempo 4=120}
}

\markuplist {
  \paragraph{
    This unique little ballad, quaint and simple alike in music and words,
    is popularly attributed to William Purvis, commonly called 'Blind Willie',
    one the the most worthy and famous of the Newcastle eccentrics. He was
    the son of John Purvis, waterman, and born about the beginning of 1752,
    having been baptized at All Saints Church on the 16th February of that
    year. This eccentric character never enjoyed the faculty of sight, and
    many still living remember the cosy, contented, and sightless face of
    Willie as he trudged along the streets without a covering on his head.
    Several attempts were made by presenting him with a hat to induce him
    to wear one; but after having borne the infliction for a day or two,
    it was thrown aside, and the 'Minstrel', as he was called, again
    appeared uncovered, preferring the exposure of his hoary but well‑thatched
    pate to the pelting of the pitiless storm. Blind Willie was perfectly
    acquainted with all the streets, lanes, and chares of his native town,
    and made his way everywhere without a guide, only using a long stick.
    His happy, contented nature made him a universal favourite with all
    ranks of society; and he had his regular places of call, where he was
    always welcome and duly served. At the inns and public houses of the
    town Blind Willie's presence in the taproom was a sure attraction,
    and his voice and fiddle in harmony, singing some quaint local ditty,
    gave never failing delight to his appreciative audiences.
  }
  \paragraph{
    'Buy Broom Buzzems' was usually considered to be Willie's chef‑d'oeure,
    and he was in the habit of adding new verses, either made by himself or
    made for him, having no connection with the original theme. They have,
    therefore, been omitted here. Blind Willie died in All Saint's Poorhouse
    on 20th July, 1832, upwards of eighty years of age.
  }
  \lyric {If ye want a buzzem}
  \lyric {For to sweep yor hoose,}
  \lyric {Come to me, ma honey,}
  \lyric {Ye may hae yor choose.}
  \vspace #1
  \lyric {Buy Broom buzzems,}
  \lyric {Buy them when they’re new}
  \lyric {Fine heather bred uns}
  \lyric {Better never grew.}
  \vspace #1
  \paragraph{
    —J. Collingwood Bruce & John Stokoe, \italic{Collection of ballads, melodies, and small‑pipe tunes of Northumbria.}
  }
}