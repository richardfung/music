\version "2.20.0"
\language "english"

\parallelMusic a_one, a_two {
  \tempo "Allegro giocoso"
  \time 4/4
  \clef treble
  \key f \major
      f8 \mf f a4-. f8 ( f a4-. ) |
  \clef bass
  \key f \major
      f4 <a c> f <a c> |

  f8( \< a e'4-.) \! d2-> |
  f4 <a c> c, <a' c> |

  c4-. bf2-> a4 |
  g8( \< a d4) \! d, fs |

  g4 bf g8 ( g bf4-. ) |
  g4 <bf d> g <bf d> |

  g8( bf f'4-.) e2-> |
  g4 <bf d> d, <bf' d> |

  d8( \> a) \! d4-. c2 |
  a8( \< bf d4) \! e, g |

  f,4 a f8 ( f a4-. ) |
  f8( \< a <e c'>4) \! <f a> <c e> |

  f8( a e'4-.) d2-> |
  f8( \< a <e c'>4) \! <f a> <c e> |

  c4-. fs,-> c' bf |
  g'8( \< a d4) \! d, fs |

  g8 ( g bf4-. ) g bf |
  g8( \< bf <f d'>4) \! <g bf> <d f> |

  g8( bf f'4) e d^\markup \italic "rit." |
  g8( \< bf <f d'>4) \! <g bf> d8( f |

  gs,4->( d'2 c4) |
  <bf d>4) << { e4( f g) } \\ { <f, g bf>2~ <f g c>4 } >> |

  % Middle section of A.
  \time 3/4
  \acciaccatura {g'16 bf} d4-. \mp <g, bf d>-> r |
  <g f'>4-. <bf d>-> r |

  f'8( \< e <d g>4-.) \! <d e> |
  <d e>4 q8( q q4) |

  \acciaccatura {f,16 a} c4-. <f, a c>-> r |
  <f, e'>4-. <a c>-> r |

  e'8( d <c f>4-.) <c d> |
  <c d>4 q8( q q4) |

  \acciaccatura {d,16 f} bf4 <d, f bf>2--( |
  <bf d>4 q8( g d4~ |

  <c e a>4 <c d g>2) |
  <d c'>4 <g e'>2) |

  \acciaccatura {g'16 bf} d4( <g, bf d>-.) r |
  f'8( d <g, bf>4-.) r |

  f'8( e <d g>4) <d e>-. |
  <bf d e>4( <bf d f>8 q <bf d g>4) |

  \acciaccatura {f,16 a} c4( <f, a c>4-.) r |
  e8( c <f, a>4-.) r |

  e'8( d <c f>4) <c d>-. |
  <a c d>4( <a c e>8 q <a c d>4) |
}

\parallelMusic ab_one, ab_two {
  \time 4/4
  \acciaccatura {d16 f} bf4 <d, f bf>( <d f a> <d f g>~ |
  << { r4 <bf d g>( <bf d a'> <bf d bf'>) } \\ { g,1 } >> |

  <d f g>4 \< <d f a> <d g bf>2 |
  << { <bf' d>4( <bf c d> <bf c e> <bf c f> } \\ { d,1 } >> |

  \key c \major
  <c e g c>1) \! \f |
  \key c \major
  << { <g c e>1) } \\ { c,1 } >> |

  <c e g>4-- \decresc q8( \! q q4) <g c d>( |
  <g' c e>2 e'8( c b g) |

  <g c e>4--) q8( q q4) <e g b>( |
  c4~ <e, c'> c'8( b g e) |

  <e g c>4--) q8( q q4) <c f>( |
  g4~ <c, g'> g'8( e c b) |

  <c e g>4-.) r <d f>-. r |
  a4~ <a c> g~ <g b d> |

  <c e>4-. \p r q-. r |
  c4-. r g-. r |
}

\parallelMusic b_one, b_two {
  \acciaccatura {c16} e8( f g a) b4 c |
  c4 b a g |

  <d, f>4 r q r |
  d'4 r a r |

  \acciaccatura {d16} f8( g a b) c4 d |
  d4 c b a |

  e8( d c b) a4 g |
  <e' g>4( d <c e> b) |

  d'8( c b a) g4 f |
  <d f>( c <b d> a) |

  <c e>4 \acciaccatura {c16} e8( \< <c e> q4) \! q |
  c4 g8( c c4) g |

  \acciaccatura {c16} e8( f g a) b4 c |
  << { g'2( e) } \\ { c4( b g a) } >> |

  <d, f>4 q8( \< q \acciaccatura {d16} f4) \! <d f> |
  d4 a8( d d4) a |

  \acciaccatura {d16} f8( g a b) c4 d |
  << { a'2( f) } \\ { d4( c a b) } >> |

  f8( d c b) a4 b |
  << { f'1 } \\ { d4( c g a) } >> |

  e8( c b a) g2( |
  << { g'1 } \\ { e4( d a b } >> |

  <d f>2) <c e>4 \cresc q8( \! q |
  << {s1} \\ {a4 b) c g8 c} >> |

  \acciaccatura {c16} e8 f g a) b4 c |
  <c g'>4~ <g g'> \acciaccatura {d'16}( f8 g a b) |

  \acciaccatura {e,16} g8( a b c) d4 e |
  c4 d \acciaccatura {f,16} a8( b c d) |

  \acciaccatura {g,16} b8( c d e) << { f2( } \\ { r4 <b, d> } >> |
  e4 f << { r4 <f g> } \\ { d2 } >> |

  << { g'2. <af, e'>4) } \\ { r4 <bf c d>2 r4 } >> |
  b4 <c f g>2 bf,4 |
}

\parallelMusic aa_one, aa_two {
  \key f \major
      <a c f>4 \f <g bf c> <a c f> <g bf c> |
  \key f \major
      f4 <f' bf> f, <f' bf> |

  <a c f>8( e' <bf c d>4) <a bf d> <e g bf> |
  f,4 <f' bf> <f c'> <d g> |

  <g bf e>4 <f g bf> <g bf e> <f g bf> |
  g,4 <g' c> g, <g' c> |

  <g bf e>8( d' <a bf c>4) <f g bf>2 |
  g,4 <g' c> <g d'>2 |

  << { a2. g4~ } \\ { g8( \decresc f \! e4 d) f8( e } >> |
  <f a c>2. <f g bf>4~ |

  << { g2 bf, } \\ { d4 c a g) } >> |
  <f g bf>2 <c e> |

  \acciaccatura {a16} c8( d e f) g4 f |
  << {f1} \\ { c2( bf) } >> |

  \acciaccatura {e16} g8( a bf c) d4 e |
  << {g'1} \\ { d2( c) } >> |

  <a, c f>4 <g bf c> <a c f> <g bf c> |
  f,4 <f' bf> f, <f' bf> |

  <a c f>8( e') <bf c d>4 <a bf d> <e g bf> |
  f,4 <f' bf> <f c'> <d g> |

  <g bf e>4 <f g bf> <g bf e> <f g bf> |
  g,4 <g' c> g, <g' c> |

  <g bf e>8( d') <a bf c>( \< d e f) g4 |
  g,4 <g' a c>( f <d g bf> |

  a4 \tuplet 3/2 4 { e8( f g a bf c d e f) \! } |
  e4 bf a g |
}

\parallelMusic c_one, c_two {
  \ottava 1
  \voiceOne <f a f'>4-> ( \f <a c f>8 \< q q e' <g, bf g'>4 |
  f4) 
      \change Staff = "up"
      \voiceTwo
      <bf'' c f>8 ( q <a c f>4 <g c f> |

  <g bf e>4 ) \! <a c e a>8 ( \> f' <g, a c>4 <f a> ) \! |
  <f c' f>4 ) <bf c f> ( <a c f> <a c e> ) |

  <e g e'>4-> ( <g bf e>8 \< q q d' <f, a f'>4 |
  \change Staff = "down" g,,
      \change Staff = "up"
      \voiceTwo
      <a'' bf e>8 ( q <g bf e>4 <f bf e> |

  <f g c>4 ) \! <e g bf e>8 ( \> c' <f, g bf>2 ) \! |
  <e bf' e>4 ) <a bf e> ( <g bf e>2 ) |

  << { a8 ( c bf4 a ) g8 ( bf } \\ { g4 r2 f4 } >> |
  \change Staff = "down"
      \clef treble
      \oneVoice
      <f a e'>4 r2  <d f g d'>4 |

  << { a4 g ) f8 ( a g f } \\ { r2 e4 r } >> |
  r2 <c f a c>4 r |

  << { e8 d ) \acciaccatura {a16} c8 ( \< d e f ) g4 } \\ s1 >> |
  \clef bass
      r4 <g c> q8 q q4 |

  << { a4 \acciaccatura {g16} bf8 ( c ) d4 e \! } \\ s1 >> |
  r4 <g c> <e g>8 q <c e>4 |

  <f, a f'>4-> \ff ( q8 q q4 <e a e'>4 |
  <f, f'>4
      \voiceTwo \change Staff = "up" <f'' g c>8 ( q q4 <e g c> |

  <f a d>4 <f g bf> ) <e g e'> ( q8 q |
  <d f c'>4 <e g c> )
      \oneVoice \change Staff = "down" <g,, g'>
      \voiceTwo \change Staff = "up" <e'' f c'>8 ( q |

  <e g e'>4 <d g d'> <e g c> <e f a> ) |
  <e f c'>4 <d f c'> <c e c'> <d f c'> ) |

  g8 ( a g f e f e d |
  \oneVoice
      \change Staff = "down" <c f bf>2 <d f a> |

  \acciaccatura {a16} c8 \< d e f ) \! <e g>4 <d f> |
  <d f g>2 <c e> |

  \acciaccatura {e16} g8 ( \< a bf c ) <bf d>4 <c e> \! |
  <g c>2 <e g> |

  <f, a f'>4 ( q8 q q4 <e a e'>4 |
  <f, f'>4
      \voiceTwo \change Staff = "up" <f'' g c>8 ( q q4 <e g c> |

  <f a d>4 <f g bf> ) <e g e'> ( q8 q |
  <d f c'>4 <e g c> )
      \change Staff = "down" <g,, g'>
      \change Staff = "up" <e'' f c'>8 ( q |

  <e g e'>4 <d g d'> <e g c>2 ) |
  <e f c'>4 <d f c'> <c e c'> <d f bf> ) |

  \ottava 0
      \oneVoice
      c'8 ( \decresc e \! d a bf d c g |
  \change Staff = "down" <c e a>1~ |

  a8 c bf a g2 ) |
  <c e a>2 <d f> |

  f8 ( a g d e g f c |
  <g, d' g>1 |

  d8 c bf a g2 ) |
  <g d' g>2~ <g c e> |
}

\parallelMusic aaa_one, aaa_two {
  f4 \mf a f8( f a4-. )|
  <f f'>4 <a' c> <f, f'> <a' c> |

  f8( a e'4-.) d2-> |
  <f, f'>4 <a' c> <c,, c'> <a'' c> |

  c4-. bf2-> a4 |
  <d,, d'>8 <ds ds'> <e e'>4 <bf'' d> <f, f'> |

  g4 bf g8( g bf4) |
  <g g'>4 <bf' d> <g, g'> <bf' d> |

  g8( bf f'4-.) e2 |
  <g, g'>4 <bf' d> <d,, d'> <bf'' d> |

  d4-. c2 bf4 |
  <c,, c'>4 <bf'' c e> <bf c d> <bf c> |

  a2 bf8( a g4) |
  <d,, d'>8 <ds ds'> <e e'>4 <f f'> <c c'> |

  \time 3/4
  f4 a f8( f |
  <f f'>4 <a' c> <f, f'> | 

  a4) f8( a e'4-.) |
  <a' c>4 <f, f'> <a' c> |

  <c' d f bf>4 \sf <c d f> <d, a' c d> |
  <c,, c'>4 <a'' c> <f g a> |

  g,4 bf g8( g |
  <g, g'>4 <bf' d> <g, g'> |

  bf4) g8( bf f'4-.) |
  <bf' d>4 <g, g'> <bf' d> |

  <bf d e a>4 \sf <bf d e g> <e, bf' d e> |
  <d,, d'>4 <bf'' d> <f g bf> |

  \time 4/4
  f'8( e c a d c a f |
  <f g a c>2 <f g a d> |

  bf8 a f d g f d4) |
  <bf, d f g>2 bf4~ <bf d f a> |

  bf2.( g4) |
  <g d' e g>2 <e bf' c e> |

  f,8 \pp ^\markup \italic "cresc. poco a poco" a f a f( a e' d) |
  c'4 a c g |

  g,8 bf g bf g( bf f' e) |
  d'4 bf d a |

  a,8( c g' fs a g bf g) |
  e'4 c g' <bf d> |

  f8 a f a f( a e' d) |
  <c, c'>4 <a a'> <c c'> <g g'> |

  g,8 bf g bf g( bf f' e) |
  <d' d'>4 <bf bf'> <d d'> <a a'> |

  a,8( c g' d) bf( d c e |
  <e' e'>4 <c c'> <bf bf'>8 <g g'> <a a'> <f f'> |

  d8 f e g f a g4) |
  <g g'>8 <e e'> <f f'> <d d'> <e e'>4 <c c'> |

  d'8->( bf g d) d'->( bf g d) |
  << { r4 g'' a g } \\ { bf,1 } >> |

  c'8->( a f c) c'->( a f c) |
  << { r4 a' bf a } \\ { c,1 } >> |

  bf'8->( g d bf) bf'->( g d bf) |
  << { r4 bf' c bf } \\ { <d, d'>1 } >> |

  a'8( g d c bf c d e |
  <f g bf d>1 |

  f8 a f a f a e'4) |
  <c c'>4 <a a'> <f f'> <c c'> |
}

\parallelMusic ending_one, ending_two, ending_three {
  f8( \ff d c a f d c a |
  s1 |
  <f f'>1 |

  f8 d c a
      \change Staff = "down"
      \voiceOne f d c a |
  s1 |
  s1 |

  f8 a c d f a c d |
  \voiceTwo
      f8( a c d f a c d |
  s1 |

  \change Staff = "up"
      f8 a c d f a c d |
  f8 a c d
      \change Staff = "up" f a c d) |
  s1 |

  <f, c' d f>1) |
  <f, a c>1 |
  f'1 |
}

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \relative f' \a_one
    \relative d'' \ab_one
    \relative c' \b_one
    \relative a' \aa_one
    \relative f'' \c_one
    \relative f' \aaa_one
    \relative f''' \ending_one
  }

  \new Staff = "down" {
    \relative f \a_two
    \relative bf \ab_two
    \relative c \b_two
    \relative f, \aa_two
    \relative f, \c_two
    \relative f, \aaa_two
    << {\relative f,, \ending_two} \\ {\relative f,, \ending_three} >>
  }
>>


\book {
  \header {
    title = "Happiness"
    composer = "Richard Fung"
  }
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4=60
    }
  }
}
