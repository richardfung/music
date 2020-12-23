\version "2.20.0"
\language "english"

violinA = \new Staff \with {
  instrumentName = "Violin 1"
  midiInstrument = "violin"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative d'' {
    d8( c b c) g'4-. g-. |
    d8( c b c) fs4-. fs-. |
    d8( c b c) e4-. d-. |
    c4-. d-. b( a) |

    d8( c b c) a'4-. a-. |
    d,8( c b c) g'4-. g-. |
    a8( g fs e) d4-. cs-. |
    d4-. e-. d2 |

    \time 3/4
    d8( fs a4-.) cs4-. |
    d,8( fs a4-.) cs4-. |
    d8( cs b4-.) gs-. |
    e8( g b4-.) d4-. |
    e,8( g b4-.) cs4-. |
    b8( a) gs-. gs-. a4-. |
    d2.-. |

    r1 |
    r1 |
    r1 |
    r1 |

    r1 |
    r1 |

    r1 |
    g,,2 fs8( e d cs) |
    d( cs b cs) d( cs b cs) |
    d( c b c) d( fs a cs) |

    % Recapitulation.
    d8( c b c) g'4-. g-. |
    d8( c b c) fs4-. fs-. |
    d8( c b c) e4-. d-. |
    c4-. d-. b( a) |

    d8( c b c) a'4-. a-. |
    d,8( c b c) g'4-. g-. |
    a8( g fs e) d4-. cs-. |
    d4-. e-. d g |

    \time 3/4
    \transpose d g \relative d'' {
      d8( fs a4-.) cs4-. |
      d,8( fs a4-.) cs4-. |
      d8( cs b4-.) gs-. |
      e8( g b4-.) d4-. |
      e,8( g b4-.) cs4-. |
      b8( a) gs-. gs-. a4-. |
      d2.-. |
    }
  }
}

violinB = \new Staff \with {
  instrumentName = "Violin 2"
  midiInstrument = "violin"
} {
  \clef "treble"
  \time 4/4
  \key g \major

  \relative b' {
    r2 b4-. b-. |
    r2 a4-. g-. |
    r2 d8( c b c) |
    d4-. fs-. c( d) |

    d4( e) d-. a'-. |
    d,4( e) d-. g-. |
    a4-. d,-. e8( fs) g4-. |
    g8 g g4-. g2 |

    \time 3/4
    d'4-. r b-. |
    d4-. r a-. |
    b'8( a g fs f e) |

    e4-. g-. b,-. |
    e4-. g-. a,-. |
    r8 a4-. b8-. cs4-. |
    d2.-. |

    \time 4/4
    r1 |
    r1 |
    r1 |
    r1 |

    r1 |
    r2 f,2 |
    e8 d c bf c2~ |
    c2 d4 d |
    fs,4-. fs8 fs g4-. g8 g |
    a4-. a8 a b4-. b8 a |

    r2 b'4-. b-. |
    r2 a4-. g-. |
    r2 d8( c b c) |
    d4-. fs-. c( d) |

    d4( e) d-. a'-. |
    d,4( e) d-. g-. |
    a4-. d,-. e8( fs) g4-. |
    g8 g g4-. g g |

    \time 3/4
    \transpose d g \relative d'' {
      d4-. r b-. |
      d4-. r a-. |
      b'8( a g fs f e) |

      e4-. g-. b,-. |
      e4-. g-. a,-. |
      r8 a4-. b8-. cs4-. |
      d2.-. |
    }
  }
}

viola = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} {
  \clef "bass"
  \time 4/4
  \key g \major

  \relative g' {
    r2 g4-. g-. |
    r2 fs4-. e-. |
    r4 b8( a g e fs d |
    e8 c) b4-. d-. a-. | 

    b'8( c d c) a4-. a-. |
    b8( c d c) e,4-. e-. |
    d8( e fs g) g( fs) e4-. |
    b'4-. e,8( d) g2 |

    \time 3/4
    d'8( cs d e d cs |
    b8 a b cs b a |
    g fs d'4-.) e,-. |

    cs'8( b cs d cs b |
    a8 g a b a g |
    fs e b'4-.) e,-. |
    fs2.-. |

    \time 4/4
    r1 |
    r1 |
    r1 |
    r1 |

    ef'2 d8 c bf a |
    bf1 |
    g2 e~ |
    e4 d2 d4 |
    d4-. d8 d e4-. e8 e |
    fs8( e d e) fs4-. fs8 fs |

    r2 g'4-. g-. |
    r2 fs4-. e-. |
    r4 b8( a g e fs d |
    e8 c) b4-. d-. a-. | 

    b'8( c d c) a4-. a-. |
    b8( c d c) e,4-. e-. |
    d8( e fs g) g( fs) e4-. |
    b'4-. e,8( d) g2 |

    \time 3/4
    \clef "treble"
    \transpose d g \relative d' {
      d8( cs d e d cs |
      b8 a b cs b a |
      g fs d'4-.) e,-. |

      cs'8( b cs d cs b |
      a8 g a b a g |
      fs e b'4-.) e,-. |
      fs2.-. |
    }

  }
}

cello = \new Staff \with {
  instrumentName = "Cello"
  midiInstrument = "cello"
} {
  \clef "bass"
  \time 4/4
  \key g \major

  \relative g, {
    g4-. b-. d-. d-. |
    g,4-. b-. c-. c-. |
    e,4-. b'-. c-. c-. |
    d,4( a'-.) g( d'-.) |

    e4-. d-. c-. c-. |
    e4-. d-. b-. b-. |
    d4-. c-. b8( bf) b4-. |
    e,4-. b'-. a( g) |

    \time 3/4
    d'4-. cs'8( b fs4-.) |
    d4-. b'8( a e4-.) |
    g8( a b e, d'4-.)

    e,4-. d'8( cs g4-.) |
    e4-. cs'8( b fs4-.) |
    g8( fs f4-.) a,-. |
    d,2.-. |

    \time 4/4
    d''1 |
    c8 bf a g a2 |
    d,8 e f a4 g f8 |
    f2 e |
    g2 ef |
    f2 d |
    e2 c~ |
    c4 b2 d4 |
    d4-. a-. d-. a-. |
    d4-. c-. b-. a-. |

    g4-. b-. d-. d-. |
    g,4-. b-. c-. c-. |
    e,4-. b'-. c-. c-. |
    d,4( a'-.) g( d'-.) |

    e4-. d-. c-. c-. |
    e4-. d-. b-. b-. |
    d4-. c-. b8( bf) b4-. |
    e,4-. b'-. a( g) |

    \time 3/4
    \transpose d g \relative d {
      d4-. cs'8( b fs4-.) |
      d4-. b'8( a e4-.) |
      g8( a b e, d'4-.)

      e,4-. d'8( cs g4-.) |
      e4-. cs'8( b fs4-.) |
      g8( fs f4-.) a,-. |
      d,2.-. |
    }
  }
}

music = <<
  \violinA
  \violinB
  \viola
  \cello
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=140}
  }
}
