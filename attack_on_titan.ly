\version "2.20.0"



eren = \new PianoStaff <<
  \new Staff \relative {
    \clef "treble"
    \time 4/4
    \key g \major
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % middle section
    \barNumberCheck #17 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % last section
    \barNumberCheck #41 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
  }
  \new Staff \relative {
    \clef "bass"
    \time 4/4
    \key g \major
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % middle section
    \barNumberCheck #17 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % last section
    \barNumberCheck #41 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
  }
>>

\book {
  \score {
    \eren
  }
}
