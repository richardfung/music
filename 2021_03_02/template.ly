\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
  }

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
