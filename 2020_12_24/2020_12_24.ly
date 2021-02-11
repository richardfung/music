\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \time 6/8
    \tempo 4=60
    << \new Voice {
      \voiceOne
      \key fs \minor
      \relative cs'' {
        cs2 fs8 es |
        d2 fs8 es |
        d cs cs2 |
        b8 a es fs gs4 |
        cs2 fs8 es |
        d2 b'8 a |
        gs4 b es |
      }
    } \new Voice {
      \voiceTwo

      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <fs a> <gs b> |
        <a b> <es b'> <gs b>8 q <g bf>4 |
        gs8 fs cs d <cs es>4 |
        <fs a>8 q <es gs> <fs a> q <gs b> |
        <fs b> q <g bf> <fs b> <b es> es |
        d4 <es gs> <gs b d>4 |
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
        fs8 es cs2 |
        fs8 es fs es d4~ |
        d4 fs8 es g d |
        b8 d f g b d |

        \time 4/4
        f g b f' b, e b d |
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
        q8 <gs b> <fs a>2 |
        <fs a>8 <gs b> <fs a> <gs b> <fs a>4~ |
        q4 <fs a>8 <gs b> <g b> q |
        g8 r r2 |

        \time 4/4
        r4 f''8 f f f f f |
      }
    } >>

    % Transition to middle section.
%     \relative fs' {
%       <fs a fs'>4 q8 q q4 |
%       q8 q q4 q8 q |
%       <g b g'>4 q8 q q4 |
% 
%       \time 4/4
%       q8 q <b d g b> q <d g b d> q <f g b d>4 |
%     }

    % Middle Section.
    \key c \major
    \tempo 4=80
    \relative e''' {
      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |
      <b d> <b e> <b d> <b f'> <b d> <b g'> <b d> <b gs'> |

      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |
    }

    \relative a'' {
      r8 <a a'>8 <c c'> <a a'> r <gs gs'> <b b'> <gs gs'> |
      r <f f'> <a a'> <f f'> r <e e'> <a a'> <e e'> |
      r <e e'> <gs gs'> <e e'> <b b'> <d d'> <b b'> r |

      r8 <a' a'>8 <c c'> <a a'> r <gs gs'> <b b'> <gs gs'> |
      r <f f'> <a a'> <f f'> r <e e'> <a a'> <e e'> |
      r ^"rit." <e e'> <gs gs'> <e e'> <b b'> <d d'> <b b'> r |
    }

    \relative e''' {
      <e c'>8 ^"a tempo" q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |
      <b d> <b e> <b d> <b f'> <b d> <b g'> <b d> <b gs'> |

      <e c'>8 q q q q <e e'> <e d'> <e c'> |
      <d b'> q q q q <d d'> <d c'> <d b'> |
      <d f> <d g> <d f> <d gs> <d f> <d a'> <d f> <d b'> |

      % Transition to ending
      <b d> <b e> <b d> <b f'> <gs b> <gs c> <gs b> <gs d'> |
      <f gs> <f a> <f gs> <f b> <d f> <d g> <d f> <d gs> |
      <b d> <b e> <b d> <b f'> <gs b> <b d>~ <f gs b d>4 |
    }

    % Ending.
    \time 8/8
    \tempo 4=70
    << \new Voice {
      \voiceOne
      \key fs \minor
      \relative cs'' {
        cs2 fs8 es c g |
        d'2 fs8 es b8 cs |
        d cs cs2 gs8 f |
        b a es fs gs b( g) c--( |

        cs2) fs8 es g c, |
        d2 b'8 a g4 |
        gs b es d |
      }
    } \new Voice {
      \voiceTwo
      \relative fs' {
        <fs a>8 q <es gs> <fs a> q <gs b> <e g> e |
        <fs b>8 q <g bf> <fs b> <fs a> <gs b> <f g>4 |
        <a b>8 <es b'> <gs b>8 q <g bf> <fs a> f d |
        gs fs cs d <cs es>8 <c e> q <g' b> |

        <fs a> q <es gs> <fs a> q <gs b> <g c> g |
        <fs b>8 q <g bf> <fs b> <b es> q <b f'> cs |
        <d es> q <d es gs> q <gs b d> q <es gs b> q |
      }
    } >>

    \relative es'' {
      <es gs b d>8 <d es gs b> q <b d es gs> q <gs b d es> q <es gs b d> |
      q <d es gs b> <es gs b d> <b d es gs> <es gs b d> <gs, b d es>
          <es' gs b d> q |
    }

    << \new Voice {
      \voiceOne
      \relative cs'' {
        cs4 fs8 es c e cs4 |
        fs8 es c e cs fs es c |
        e cs c g e fs4 e8 |
        c cs4 c8 g e g e |
        fs4 fs fs2 |
      }
    } \new Voice {
      \voiceTwo
      \relative fs' {
        <fs a>8 q q <gs b> <e g> q <fs a> q |
        q <gs b> <e g> q <fs a> q <gs b> <e g> |
        q <fs a> <e g> <c e> <g c> <a cs> q <g c> |
        g <fs a> q <e g> <c e> c <c e> c |
        <a cs> q q q q q q4 |
      }
    } >>
  }

  \new Staff = "down" {
    \clef "bass"
    \relative fs,, {
      \time 6/8
      \key fs \minor
      fs4 <fs'' a>8 <es gs> <cs a'>4 |
      b,4 <b'' d>8 <fs b> <d fs>4 |
      es, <gs' cs fs> <gs b> |
      fs, <d' fs a>2 |

      fs,4 <a' cs> <cs es> |
      b,, <fs'' b> <a d> |
      cs,,4 <gs'' cs>8 <b gs'> <b es gs>4 |
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
      <fs' a cs>8 cs fs,4 cs' |
    }

    % Transition to middle section.
    \relative fs {
      <fs a cs>8 cs fs,4 cs' |
      <fs a cs>8 cs <fs a cs> cs fs,4 |
      d' <fs a d>8 d <g b d> d |
      g,4 d' f |

      \time 4/4
      g b b2 |
    }

    % Middle section.
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
      <e e'> <gs b> <d' f gs> <b d f> |

      <a a'>4 <c e> <gs gs'> <c e> |
      <f, f'> <a d> <e e'> <a d> |
      <e e'> <gs b> << \voiceTwo <d' f gs>2 \\ \voiceOne { bf'4--( b--) } >> |
    }

    \relative c' {
      c8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      g'8( f e) r b4( a) |
      f'8( e d) r f,4( d) |

      c'8( d e) r e,4( f) |
      d'8( e f) r a,4( b) |
      gs'8( g f) r gs,2 |

      % Transition to ending.
      g2 fs |
      f e |
      ds d4 cs |
    }

    % Ending.
    \key fs \minor
    \relative fs {
      <fs a cs>8 cs fs,, cs' <es' gs>4 <g c>8 <e g> |
      <fs b> d fs,, d' <d' es>4 <b g'>8 <d f> |
      <cs gs'>8 b gs, b <d' es> <es gs> <d f> <b d> |
      <cs fs>8 fs, fs, a <d' fs a>4 g,8 c,( |

      <fs, fs'>8) << { <fs'' a cs>8 q q q q c' } \\ { cs,4--( d-- ef8-- g--) } >> c,,( |
      <b b'>8) << { <fs'' a b>8 q q q q <g b> } \\ { d4--( ef-- e8-- f--) } >> g,( |
      <cs, cs'>8) << { <gs'' b cs >8 q q q q <gs b d> q } \\ { ef4-- e-- f-- fs8-- } >> |

      <es gs b d>4 <d es gs b> <b d es gs> <gs b d es> |
      es8 gs es b' es, d' es, cs' |

      fs,4 c' cs fs, |
      c' cs fs,8 c' cs fs, |
      c' cs fs, c' cs fs,4 c8~ |
      c \ottava -1 fs,4 c8~ c2 |
      fs,1 |
      
      % <fs a cs>8 cs fs,, cs' <es' gs>4 |
      % <fs b>8 d fs,, d' <d' es>4 |
      % <cs gs'>8 b cs,4 es |
      % <fs' a cs>8 cs fs,2 |

      % <fs fs' a cs>2. <c' c' e g>4 |
      % <b fs' d' fs>2. <g b f' g>4 |
      % <es gs cs es>2. <b b' f gs>4 |
      % <fs' fs' a cs>2. <c' c' e g>4 |

      % <a fs' a cs>2. <e' c' e g>4 |
      % <b a' b d a'>2. <g b' f' g>4 |
      % <cs b' cs es gs>2. <b b' f gs>4 |
      % <fs, a' cs fs a>2. <c c' e g>4 |
    }
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
