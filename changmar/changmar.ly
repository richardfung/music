\version "2.20.0"
\language "english"

\parallelMusic intro_one, intro_two {
  \key a \major
  \time 5/4
  cs8 d e4 a, gs' fs |
  \clef "bass"
  cs2 e, fs4 |

  b,8 cs d4 g, fs' e |
  d'2 fs, gs4 |

  a,8 b cs4 fs, e' d |
  cs2 e4 fs, d' |

  cs8 d cs b a4 gs2 |
  d,2 e4 e2 |
}

\parallelMusic a_one, a_two {
  e4 cs'4. cs8 cs4 cs8 d |
  <a a'>4 e' <e cs'> q a |

  e2 cs b4 |
  <a, a'>4 e' <e cs'> q a |

  fs4 d'4. d8 d4 d8 e |
  <b, b'>4 fs' <fs d'> q b |

  fs4 e2 b4 cs |
  <b, b'>4 fs' <fs d'> q b |

  cs8 d e d cs4 a fs' |
  <fs fs'>4 b <fs fs'> d' <fs, fs'> |

  b,8 cs d cs b4 gs e' |
  <e e'>4 gs <e e'> b' <e, e'> |

  a,8 b cs b a4 fs <d' fs>8 <cs e> |
  <cs cs'>4 fs <cs cs'> a' <b, b'> |

  <b d>8 <a cs> <gs b>4 <fs a> <e gs>2 |
  fs'4 d e e2 |

  e4 <a cs>4. q8 <gs cs>4 << {cs8 d} \\ {gs,4} >> |
  <a, a'>4 e' <e cs'> q a |

  <fs e'>2 <e cs'> <fs b>4 |
  <a, a'>4 e' <e cs'>4 q a |

  fs4 <b d>4. q8 <a d>4 << {d8 e} \\ {a,4} >> |
  <b, b'> fs' <fs d'> q b |

  <g fs'>4 <fs e'>2 <a b> |
  r4*5 |
}

\parallelMusic ab_one, ab_two {
  \time 6/4
  <a b>8 cs <gs d'> cs <a b>4 q8 <g cs> <fs d'>4 <e e'> |
  r4*6 |

  <a b>8 cs <gs d'> cs <a b>4 q8 <g cs> <fs d'>4 <e e'> |
  r4*6 |

  <d' e>8 fs <cs gs'> fs <d e>4 q8 <cs fs> <b gs'>4 <a a'> |
  r4*6 |

  <fs' gs>8 <e a> <d b'>4 <cs cs'> <d d'>8 q q q <f gs d'>8 e' |
  r4*6 |

  <fs, a e'>2. <f gs b> |
  r4*6 |

  <fs a e'>4 q8 d' <es, a cs>4 b' <fs a cs> d' |
  r4*6 |

  <fs, a e'>2 d'4 <g, b e> es' fs |
  r4*6 |

  \ottava 1
  <gs, as cs ds gs>2. \arpeggio <gs cs ds gs> |
  r4*6 |
}

\parallelMusic b_one, b_two {
  \time 12/8
  \key d \major
  \ottava 1
  fs8-- a, d fs-- a, d a d fs-- a, fs'-- a, |
  \clef "treble"
  d4. <a' fs'> r4 q <fs d'> |

  g'8-- b, e g-- b, e b e g-- b, g'-- b, |
  e4. <b' g'> r4 q <g e'> |

  a'8-- cs, d e-- cs d cs d fs-- cs fs-- cs |
  fs4. <c' a'> r4 q <a fs'> |

  g'8-- a, cs ds-- a cs a cs e-- a, fs'-- a, |
  g8. d' <cs g'>4. r4 q <a ds> |

  fs'8-- g, b e-- g, b d-- g b cs-- g b |
  g8. b fs' b, e b d cs |
}

\parallelMusic aa_one, aa_two {
  \time 5/4
  a4 <d fs>4. q8 <cs fs>4 << {cs4} \\ {fs8 g} >> |
  r4*5 |
}

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \relative cs'' \intro_one
    \relative e' \a_one
    \relative a' \ab_one
    \break
    \relative fs''' \b_one
    \break
    \relative a' \aa_one
  }

  \new Staff = "down" {
    \relative cs' \intro_two
    \relative a, \a_two
    \ab_two
    \break
    \relative d' \b_two
    \break
    \aa_two
  }
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=60
    }
  }
}