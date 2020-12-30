\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \time 3/4
    \key fs \minor
    << \new Voice \relative cs'' {
      \voiceOne
      c2 fs8 es |
      d2
    } \\
    \new Voice \relative fs' {
      \voiceTwo
      <fs a>8 q <es gs> <fs a> q <es gs> |
      <fs b>8 q
    } >>
  }

  \new Staff = "down" {
    \clef "bass"
    \relative fs, {
      \time 3/4
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
      <fs, a' cs fs a> |
    }

    \relative c {
      \time 2/4
      \key c \major
      <c c' e g>2 |
      <g b' f' g> |
      <b b' f gs> |
      <c c' e g> |

      <e c' e g> |
      <g, b' f' g> |
      <b b' f gs> |
      <c c' e g> |

      \time 3/4
      \key a \minor
      <a a' c e a>4. <c, c'' e gs c> |
      <e' gs c e gs> <d, b'' d f b> |
      <b' f' b d f> <f a' d f a> |
      <d' a' d f a> <d, b'' d f gs> |

      <a' a' c e a> <c, c'' e gs c> |
      <e' gs c e gs> <d, b'' d f b> |
      <b' f' b d f> <f a' d f a> |
      <f b' d f gs>2. |

      \time 2/4
      \key d \major
      <c' c' e g>2 |
      <g b' f' g> |
      <b b' f gs> |
      <c c' e g> |

      <e c' e g> |
      <g b' f' g> |
      <b b' f gs> |
      <c c' e g> |
    }

    \time 5/4
    \key fs \minor
    \relative fs {
      <fs fs' a cs>2. <c' c' e g>2 |
      <b fs'' d' fs>2. <g b' f' g>2 |
      <es gs' cs es>2. <b b' f gs>2 |
      <fs' fs' a cs>2. <c' c' e g>2 |

      <a fs' a cs>2. <e' c' e g>2 |
      <b a' b d a'>2. <g b' f' g>2 |
      <cs b' cs es gs>2. <b b' f gs>2 |
      <fs, a' cs fs a>2. <c c' e g>2 |
    }
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
