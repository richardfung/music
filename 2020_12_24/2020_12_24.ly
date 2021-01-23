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
        d2 fs8 es |
        d8 cs cs2 |
        b8 as a es gs4 |
        cs2 fs8 es |
        d2 b'8 a |
        gs4 es8 d cs4 |
        fs2. |
      }
    } \\
    \new Voice {
      \voiceTwo
      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <fs a> <gs b> |
        <a b> <es b'> <gs b> <g bf> <fs a> <es gs> |
        <e g> <ds fs> <d es> <b d es> <cs es gs>4 |
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <b es> es |
        d <cs es> <b cs> <a b> <gs b> <g bf> |
        <fs a>2. |
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
    }

    \relative a'' {
      <a a'>8 <c c'> <a a'> r <b b'> <gs gs'> <b b'> r |
      <f f'> <a a'> <f f'> r <a a'> <e e'> <a a'> r |
      <e e'> <gs gs'> <e e'> r <d d'> <b b'> <d d'> r |

      <a' a'>8 <c c'> <a a'> r <b b'> <gs gs'> <b b'> r |
      <f f'> <a a'> <f f'> r <a a'> <e e'> <a a'> r |
      <e e'> <gs gs'> <e e'> r <d d'> <b b'> <d d'> r |
    }

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
      <fs b>8 d fs,, d' <d' es>4 |
      <cs gs'>8 b gs, b <d' es>4 |
      <cs fs>8 fs, fs, a <d' fs a>4 |

      <fs a cs>8 cs fs,, cs' <es' gs>4 |
      <fs b>8 d fs,, d' <d' es>4 |
      <cs gs'>8 b cs,4 es |
      <fs' a cs>8 cs fs,2 |
    }

    \relative c' {
      \time 4/4
      \key c \major
      % <c e g c>1 |
      % <b d f g>1 |
      % <b d f gs>1 |
      % <b d f gs>1 |

      % <c c' e g>1 |
      % <g b' f' g> |
      % <b b' f gs> |

      c8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      g'8( f e) r b4( a) |
      f'8( e d) r f,4( d) |

      c'8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      gs'8( g f) r gs,2 |
    }

    \relative a, {
      % \key a \minor
      <a a'>4 <c e> <gs gs'> <c e> |
      <f, f'> <a d> <e e'> <a d> |
      <e e'> <gs b> <gs b d> <d f gs> |

      <a' a'>4 <c e> <gs gs'> <c e> |
      <f, f'> <a d> <e e'> <a d> |
      <e e'> <gs b> <gs b d> <d f gs> |
    }

    \relative c' {
      c8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      g'8( f e) r b4( a) |
      f'8( e d) r f,4( d) |

      c'8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      gs'8( g f) r gs,2 |
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
