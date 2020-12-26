\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \time 3/4
    \key fs \minor
    \relative a'' {
    }
  }

  \new Staff = "down" {
    \clef "bass"
    \time 3/4
    \relative b, {
      \key fs \minor
      b4 <d' fs>2 |
      fs,,4 <a' d es>2 |
      d,4 <d' es a b>2 |
      es,,4 <cs' es gs>2 |
      fs,4 <a' cs fs>2 |
      cs,4 <gs' b cs>2 |
      fs,4 <gs' as cs>2 |

      \key a \major
      a,,4 <e'' a cs>2 |
      d,4 <fs' a b>2 |
      ds,4 <fs' a c>2 |
      e,4 <fs' a b cs>2 |
      e,4 <e' fs gs b>2 |
      a,,4 <e'' a cs>2 |
      a,,4 <ds' fs cs'>2 |

      \key fs \minor
      css,4 <ds' fs b> |
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |

    }

    \time 2/4
    \key d \major
    r2 |
    \key a \major
    r2 |
    \key d \major
    r2 |

    \time 5/4
    \key fs \minor
    r2. r2 |
    \key a \major
    r2. r2 |
    \key cs \minor
    r2. r2 |
  }
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=80
    }
  }
}
