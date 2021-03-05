\version "2.20.0"
\language "english"

\include "left.ly"
\include "right.ly"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary

  \right

  \new Staff = "down" {
  }
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=60
    }
  }
}
