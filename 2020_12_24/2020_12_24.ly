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
    } >>

    \relative a' {
      <a a'>16 <cs cs'> <a a'> r <cs cs'>8 <gs gs'>16 <b b'> <gs gs'> r <b b'>8 |
      <fs fs'>16 <a a'> <fs fs'> r <a a'>8 q r <f f'> |
      r <f f'> r <e e'> r <e e'> |

      <a a'>16 <cs cs'> <a a'> r <cs cs'>8 <gs gs'>16 <b b'> <gs gs'> r <b b'>8 |
      <fs fs'>16 <a a'> <fs fs'> r <a a'>8 <f f'>16 <a a'> <f f'> r <a a'>8 |
      <f f'>16 <a a'> <f f'> r <a a'>8 q <gs gs'> <f gs b d> |
    }

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
        r2. |
      }
    } \\
    \new Voice {
      \voiceTwo
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
    }
  >> 

    % Middle Section.
    \time 4/4
    \key c \major
    \tempo 4=80
    \relative e'' {
      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |
      <b d> <b e> <b d> <b f> <b d> <b g> <b d> <b gs> |

      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |

      % <c e g c>1 |
      % <b d f g>1 |
      % <b d f gs>1 |
      % <b d f gs>1 |

      % <c c' e g>1 |
      % <g b' f' g> |
      % <b b' f gs> |
    }

    \relative a' {
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
      <a a'>8 <cs e> <cs e a> <gs gs'> <cs e> <cs e gs> |
      <fs, fs'> <a d> <a d fs> <f f'> <a d> <a d f> |
      <f f'> <b d> <gs b d> q <f gs b>4 |

      <a a'>8 <cs e> <cs e a> <gs gs'> <cs e> <cs e gs> |
      <fs, fs'> <a d> <a d fs> <f f'> <a d> <a d f> |
      <f f'> <b d> <gs b d> q <f gs b>4 |
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
      <a a'>4 <c e> <gs gs'> <c e> |
      <f, f'> <a d> <e e'> <a b> |
      <e e'> <gs b> <gs b d> <d f gs> |

      <a' a'>4 <c e> <gs gs'> <c e> |
      <f, f'> <a d> <e e'> <a b> |
      <e e'> <gs b> <gs b d> <d f gs> |

      % <a a' c e a>2 <c, c'' e gs c> |
      % <e' gs c e gs> <d, b'' d f b> |
      % <b' f' b d f> <f a' d f a> |
      % <d' a' d f a> <d, b'' d f gs> |

      % <a' a' c e a> <c, c'' e gs c> |
      % <e' gs c e gs> <d, b'' d f b> |
      % <b' f' b d f> <f a' d f a> |
      % <f b' d f gs>1 |

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
