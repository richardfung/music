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
    \relative fs {
      \key fs \minor
      <fs fs' a cs>2. |
      <b, fs'' d' fs> |
      <es, gs'' cs es> |
      <fs fs'' a cs> |

      <a fs'' a cs> |
      <b a'' b d a'> |
      <cs b'' cs es gs> |

      % \key a \major
      <a a'' cs e a>2 <cs, cs'' e gs cs>4 |
      <e' gs'' cs e gs>2 <d, b''' d fs b>4 |
      <b' fs'' b d fs>2 <f a'' d f a>4 |
      <b a'' d f a>2 <d b'' d f gs>4 |

      <a a'' cs e a>2 <cs, cs'' e gs cs>4 |
      <e' gs'' cs e gs>2 <d, b''' d fs b>4 |
      <b' fs'' b d fs> 2<f a'' d f a>4 |
      <b b'' d f gs>2. |

      \key fs \minor
      <fs fs' a cs>2. |
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
