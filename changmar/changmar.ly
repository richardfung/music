\version "2.20.0"
\language "english"

\parallelMusic intro_one, intro_two {
  \key e \major
  \time 4/4
  \clef "treble"
  r1 |
  \key e \major
  \time 4/4
  \clef "bass"
  e4~ <e b' e> e' <e b' e> |

  e4~ <e b' e>
    \ottava 1
    e'( b' |
  r1 |

  cs2 ds2) |
  r1 |

  e8( fs gs4 b) e,8( fs |
  \clef "treble"
  \ottava 1
  r2. cs'''4( |

  gs4 b) ds,8( fs gs4 |
  b4) r2. |

  b4) ds,8( fs gs4 b) |
  r4 b( a) r |

  d,8( fs gs b) cs,( es fs gs) |
  gs4 fs gs a |

  a8( gs fs cs) e( b a gs) |
  cs2 <e, a> |

  \ottava 0
  e8( fs gs b) e,( fs gs b) |
  \ottava 0
  cs2( b) |

  ds,8( fs gs b) ds,( fs gs b) |
  b2( a) |

  d,8( fs gs b) cs,( es fs gs) |
  gs4( a fs gs) |

  a8( gs fs cs) gs'( fs es cs) |
  a2 ds, |

  fs8( es ds a) b( cs ds e) |
  cs2 cs |

  cs8( ds es fs) gs( fs es cs) |
  ds2 es |

  fs8( es ds a fs' es ds a) |
  ds2 cs |

  fs'8( es d a fs' es d a) |
  ds2 cs |

  fs'4~ <fs, a fs'> e'~ <fs, a e'> |
  \clef "bass"
  ds2 cs |

  d'4~ <f, a d> cs'~ <f, a cs> |
  b2 b |

  <e f a b>1( |
  a1( |

  <d f a>1) |
  b1) |
}

\parallelMusic a_one, a_two {
  \time 5/4
  e4 cs'4. cs8 cs4 cs8 d |
  \time 5/4
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

  <gs fs'>4 <fs e'>2 <a b> |
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
    \key d \major
    d4. <a' fs'> r4 q <fs d'> |

  g'8-- b, e g-- b, e b e g-- b, g'-- b, |
  e4. <b' g'> r4 q <g e'> |

  a'8-- cs, d e-- cs d cs d fs-- cs fs-- cs |
  fs4. <cs' a'> r4 q <a fs'> |

  g'8-- a, cs ds-- a cs a cs e-- a, fs'-- a, |
  g8. d' <cs g'>4. r4 q <a ds> |

  fs'8-- g, b e-- g, b d-- g, b cs-- g b |
  g8. b fs' b, e b d cs |

  fs'8-- a, d fs-- a, d a d fs-- a, fs'-- a, |
  r8*12 |

  g'8-- b, e g-- b, e b e g-- b, g'-- b, |
  r8*12 |

  b'8-- cs, a'-- cs, af'-- cs, g'-- a, d e d a |
  r8*12 |

  ds8-- a cs d cs a ds-- a e'-- a, fs'-- a, |
  r8*12 |

  g'8-- b, cs d cs b d-- fs, g a cs-- fs, |
  r8*12 |

  \ottava 0
  bf8-- cs, d e fs-- cs a'-- cs, d e d cs |
  r8*12 |

  bf'8-- cs, d e fs-- cs a'-- cs, d e d cs |
  r8*12 |

  bf'8-- cs, d e d cs a'-- cs, d e d cs |
  r8*12 |

  bf'8-- cs, d e a-- cs, g'-- b, cs d fs-- b, |
  r8*12 |

  e8-- a, b cs d-- cs b-- a cs-- a e'4-- \fermata |
  r8*12 |

}

\parallelMusic aa_one, aa_two {
  \time 5/4
  a4 <d fs>4. q8 <cs fs>4 << {fs8 g} \\ {cs,4} >> |
  r4*5 |

  <b a'>2 <a fs'> <b e>4 |
  r4*5 |

  b4 <e g>4. q8 <d g>4 << {g8 a} \\ {d,4} >> |
  r4*5 |

  b'8 a g4 e8 fs g4 fs |
  r4*5 |

  fs8 g a g fs4 d8 g b4 |
  r4*5 |

  e,8 fs g fs e4 cs8 fs a a |
  r4*5 |

  a8 a a4 d,8 e fs e d4 |
  r4*5 |

  b8 e g g g g g a b a |
  r4*5 |

  g8 fs e4 d cs2 |
  r4*5 |

  a4 <d fs>4. q8 <cs fs>4 << {fs8 g} \\ {cs,4} >> |
  r4*5 |

  a'8 b cs d cs4 b8 a b4 |
  r4*5 |

  b,4 <e g>4. q8 <d g>4 << {g8 a} \\ {d,4} >> |
  r4*5 |

  d'8 cs b a g4 e fs8 fs |
  r4*5 |

  \time 3/4
  fs8 g a g fs4 |
  r4*3 |

  d8 g d' cs b a |
  r4*3 |

  e8 fs g fs e4 |
  r4*3 |

  cs8 fs cs' b a g |
  r4*3 |

  d8 e fs e d cs |
  r4*3 |

  b8 d a' fs e d |
  r4*3 |

  b8 d a' fs e d |
  r4*3 |

  cs8 e b' a << {g4~} \\ {r8 d} >> |
  r4*3 |

  << {g4 fs2} \\ {e8 d r cs d cs} >> |
  r4*3 |

  << {e2.} \\ {r8 b cs b a4} >> |
  r4*3 |

  << {e'2.} \\ {a,4 b cs} >> |
  r4*3 |
}

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \relative e' \intro_one
    \relative e' \a_one
    \relative a' \ab_one
    \relative fs''' \b_one
    \relative a' \aa_one
  }

  \new Staff = "down" {
    \relative e, \intro_two
    \relative a, \a_two
    \ab_two
    \relative d' \b_two
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
