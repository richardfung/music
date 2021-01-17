\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \time 6/8
    \tempo 4=60
    \key fs \minor
    << \new Voice {
      \voiceOne

      \relative cs'' {
        cs2 fs8 es |
        d2 fs8 es |
        d8 cs cs2 |
        b8 as a es gs4 |
        cs2 fs8 es |
        d2 b'8 a |
        gs4 b es |
      }

      \relative a'' {
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
      }

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

      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <fs a> <gs b> |
        <a b> <es b'> <gs b> <g bf> <fs a> <es gs> |
        <e g> <ds fs> <d es> <b d es> <cs es gs>4 |
        <cs fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <b es> es |
        d <cs es> <d gs> <cs es> <gs' b d>4 |
      }

      \relative a' {
        <a a'>8 <cs cs'> <a a'> r <cs cs'>4 |
        <gs gs'>8 <b b'> <gs gs'> r <b b'>4 |
        r2.
        r2.

        r2.
        r2.
        r2.
        r2.
      }

      \tempo 4=60
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
    \time 4/4
    \key c \major
    \tempo 4=80
    \relative e'' {
      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      r1 |
      r1 |
      r1 |
      r1 |

      r1 |
      r1 |
      r1 |

      % <c e g c>1 |
      % <b d f g>1 |
      % <b d f gs>1 |
      % <b d f gs>1 |

      % <c c' e g>1 |
      % <g b' f' g> |
      % <b b' f gs> |
    }
  }

  \new Staff = "down" {
    \clef "bass"
    \relative fs,, {
      \time 6/8
      \key fs \minor
      fs4 <fs'' a>8 <es gs> <cs a'>4 |
      b, <b'' d>8 <fs b> <d fs>4 |
      es, <gs' cs fs> <gs b> |
      fs, <a' cs> <d, fs a> |

      fs, <a' cs> <cs es> |
      b,, <fs'' b> <a d> |
      cs,,8 <gs'' cs> q <b gs'> <b es gs>4 |
    }

    \relative a {
      % \key a \major
      <a cs e a>2 <cs e gs cs>4 |
      <e, gs cs e>2 <b' d fs b>4 |
      <d, fs b d>2 <a' d f a>4 |
      <f a d f>2 <d f gs b>4 |

      <a cs e a>2 <cs e gs cs>4 |
      <e, gs cs e>2 <b' d fs b>4 |
      <d, fs b d>2 <a' d f a>4 |
      <gs b d f>2 <f gs b d>4 |

      % <a cs e a>4 <cs, cs'' e gs cs> |
      % <e' gs cs e gs> <d, b'' d fs b> |
      % <b' fs' b d fs> <f a' d f a> |
      % <d' a' d f a> <d, b'' d f gs> |

      % <a' a' cs e a>4 <cs, cs'' e gs cs> |
      % <e' gs cs e gs> <d, b'' d fs b> |
      % <b' fs' b d fs> <f a' d f a> |
      % <f b' d f gs>2 |
   }

    \relative fs {
      % \key fs \minor
      <fs a cs>8 cs fs,, cs' <es' gs>4 |
      % <fs fs' a cs>2. |
      <b, fs'' d' fs>2. |
      <es gs' cs es> |
      <fs fs' a cs> |

      <a fs' a cs> |
      <b a' b d a'> |
      <cs b' cs es gs> |
      <fs, a' cs fs a> |
    }

    \relative a {
      \time 4/4
      \key c \major
      % <c e g c>1 |
      % <b d f g>1 |
      % <b d f gs>1 |
      % <b d f gs>1 |

      % <c c' e g>1 |
      % <g b' f' g> |
      % <b b' f gs> |

      a8 b c r e,4 f |
      b8 c d r g,4 gs|
      f'8 e d r a4 gs |
      e'8 d c r gs2 |

      a8 b c r e,4 f |
      b8 c d r g,4 gs|
      f'8 e d r a4 gs |

      \key a \minor
      <a a' c e a>2 <c, c'' e gs c> |
      <e' gs c e gs> <d, b'' d f b> |
      <b' f' b d f> <f a' d f a> |
      <d' a' d f a> <d, b'' d f gs> |

      <a' a' c e a> <c, c'' e gs c> |
      <e' gs c e gs> <d, b'' d f b> |
      <b' f' b d f> <f a' d f a> |
      <f b' d f gs>1 |

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
