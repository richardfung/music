\version "2.20.0"
\language "english"

violinA = \new Staff \with {
  instrumentName = "Violin 1"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative d'' {
    d8 g a b d, g a b |
    d8 c c b c2 |
    e,8 a b c e, a b c |
    e8 d d cs d2 |
    b8 c d g, e'2 |
    a,8 b c fs, d'2 |
    g,8 a b e, c' b b a |
    a8 g fs g g2 |
  }
}

violinB = \new Staff \with {
  instrumentName = "Violin 2"
} {
  \clef "treble"
  \time 4/4
  \key d \major

  \relative d'' {

  }
}

viola = \new Staff \with {
  instrumentName = "Viola"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative d'' {

  }
}

cello = \new Staff \with {
  instrumentName = "Cello"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative d'' {

  }
}

music = <<
  \violinA
  \violinB
  \viola
  \cello
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=140}
  }
}
