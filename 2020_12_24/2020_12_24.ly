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
    \relative fs, {
      \key fs \minor
      <fs fs' a cs>2. |
      <b, fs'' d' fs> |
      <es gs' cs es> |
      <fs fs' a cs> |

      <a fs' a cs> |
      <b a' b d a'> |
      <cs b' cs es gs> |

      \time 2/4
      % \key a \major
      <a a' cs e a>4 <cs, cs'' e gs cs> |
      <e' gs cs e gs> <d, b'' d fs b> |
      <b' fs' b d fs> <f a' d f a> |
      <d' a' d f a> <d, b'' d f gs> |

      <a' a' cs e a> <cs, cs'' e gs cs> |
      <e' gs cs e gs> <d, b'' d fs b> |
      <b' fs' b d fs> <f a' d f a> |
      <f b' d f gs>2 |

      \time 3/4
      % \key fs \minor
      <fs fs' a cs>2. |
      <b, fs'' d' fs> |
      <es gs' cs es> |
      <fs fs' a cs> |

      <a fs' a cs> |
      <b a' b d a'> |
      <cs b' cs es gs> |
      <fs, fs' a cs fs> |
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
