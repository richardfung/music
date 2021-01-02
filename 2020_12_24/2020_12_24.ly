\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \time 3/4
    \tempo 4=60
    \key fs \minor
    << \new Voice {
      \voiceOne

      \relative cs'' {
        cs2 fs8 es |
        d2 r4 |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
      }

      \time 2/4
      \relative a'' {
        a4 cs |
        gs b |
        fs a |
        a gs |

        a' cs |
        gs b |
        fs a |
        gs2 |
      }

      \time 3/4
      \relative cs'' {
        cs2 fs8 es |
        d2 r4 |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
      }


    } \\
    \new Voice {
      \voiceTwo

      \time 3/4
      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b>8 q r2 |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
      }

      \time 2/4
      \relative e'' {
        \tuplet 3/2 4 {
          r8 e d r fs e |
          r2. |
          r |
          r |
          r |
          r |
          r |
          r |
        }
      }

      \time 3/4
      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <es gs> |
        <fs b>8 q r2 |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
        r2. |
      }
    } >>

    % Middle Section.
    \time 2/4
    \tempo 4=80
    \relative e' {
      e4 ds8 e |
      b' a g4 |
      fs g8 c, |
      g'4 f |

      e4 ds4 |
      e8 c g' f |
      e4 gs |
    }
  }

  \new Staff = "down" {
    \clef "bass"
    \relative fs,, {
      \time 3/4
      \key fs \minor
      fs4 <fs'' a> <es gs> |
      <b, fs'' d' fs>2. |
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
      <g f' gs b> |

      <c c' e g> |
      <g b' f' g> |
      <b b' f gs> |

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
      % \tempo 8=100
    }
  }
}
