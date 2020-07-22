\version "2.20.0"
\language "english"

violinA = \new Staff \with {
  instrumentName = "Violin 1"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative d' {
    d8 c b c g'4-. g-. |
    d8 c b c fs4-. fs-. |
    d8 c b c e4-. d-. |
    c4-. d-. b( a) |

    d8 c b c a'4-. a-. |
    d,8 c b c g'4-. g-. |
    a8 g fs e d4-. cs-. |
    d4-. e-. d2 |
  }
}

violinB = \new Staff \with {
  instrumentName = "Violin 2"
} {
  \clef "treble"
  \time 4/4
  \key g \major

}

viola = \new Staff \with {
  instrumentName = "Viola"
} {
  \clef "treble"
  \time 4/4
  \key g \major

}

cello = \new Staff \with {
  instrumentName = "Cello"
} {
  \clef "bass"
  \time 4/4
  \key g \major

  \relative g, {
    g4-. b-. d-. d-. |
    g,4-. b-. c-. c-. |
    e,4-. b'-. c-. c-. |
    d,4-. a'-. g( d') |

    e4-. d-. c-. c-. |
    e4-. d-. b-. b-. |

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
