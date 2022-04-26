\version "2.20.0"
\language "english"

\parallelMusic a_one, a_two {
  \compoundMeter #'((6 8) (5 8))
  \tempo 4=100
  \clef treble \key af \major \partial 8 { ef8 } |
  \clef bass \key af \major \partial 8 { r8 } |

  af8-> ef bf'-> ef, c'-> ef, df'-> c bf af ef |
  <ef af>8 r <df af'> r <c af'> r bf c df ef af, |

  af8 ef bf' ef, c' ef, df' c ef bf af |
  <ef' af>8 r <df af'> r <c af'> r bf c df ef f |

  f'8 af, ef' af, df g, ef' g, df' g, c |
  af,8 df' r f, r g r c r ef, r |

  f,8 df' f, c' f, bf af g af bf4 |
  f8 r bf r df, r ef r f <df g>4 |

  af8 ef bf' ef, c' ef, df' c bf af ef |
  <ef af>8 r <df af'> r <c af'> r bf c df ef af, |

  af8 ef bf' ef, c' ef, df' c ef bf af |
  <ef' af>8 r <df af'> r <c af'> r bf c df ef f |

  f'8 af, ef' af, g' g, ef' g, d' g, f' |
  af,8 df' r f, r g r c r ef, r |

  f,8 df' f, c' f, ef' df c4 bf |
  f8 r bf r df, r ef r f <df g>4 |

  % Middle section.
  c8 af ef ef' c af ef' f g f ef |
  af'8 c << { ef } \\ { g, } >> af c ef <c ef>4 <bf df>4. |

  df8 bf f f' df bf f' g af g f |
  bf8 df << { f } \\ { af, } >> bf df f <df f>8 <c ef> <bf df>4. |

  af8 ef4 ef8 f g f ef g df ef |
  c8 ef g ef c ef g ef bf df f |

  f8 ef df c df ef df c4 bf |
  df8 bf df af c ef c af f <g bf>4 |

  % Repeat.
  af8 ef bf' ef, c' ef, df' c bf af ef |
  <ef af>8 r <df af'> r <c af'> r bf c df ef af, |

  af8 ef bf' ef, c' ef, df' c ef bf af |
  <ef' af>8 r <df af'> r <c af'> r bf c df ef f |

  f'8 af, ef' af, g' g, ef' g, d' g, f' |
  af,8 df' af, f' af, g' g, c' g, ef' g, |


  % Transition.
  f,8 df' f, c' f, ef' df c4 bf |
  f'8 df, f' ef, f' f, bf df f <ef g>4 |

  af8 df af ef' af, f' af, gf' f ef r |
  <df af' df> r <df gf df'> r <df f df'> r <df ef df'> af' r4. |

  \time 7/8
  \set Timing.beatStructure = 2,2,3
  af,8^"rit." df af ef' af, f' af, |
  <df, af' df> r <df gf df'> r <df f df'> r <df ef df'> |
  
  gf'8 r f r ef4 r8 |
  bf'8 r g r af4 r8 |

  \set Timing.beatStructure = 3,4
  r8^"a tempo" <af, df f> q <af df ef> <af df f> <af df gf> <af df ef> |
  df,8 <af' df> q q q q q |

  r8 <gf bf ef> q <gf bf df> <gf bf ef> <gf bf f'> <gf bf df> |
  c,8 <gf' bf ef> q q q q q |

  r8 <gf bf df> q <gf bf c> <gf bf df> <gf bf d>4 |
  gf,8 <gf' bf df> q q q q q |

  r8^"rit." <gf a d>8 q <gf a df> q <gf a c>4 |
  a,8 <gf' a c> q q q q q |

  r8^"a tempo" <af df f> q <af df af'> <af df gf> <af df f> <af df gf> |
  df8 <af' df> q q q q q |

  r8^"rit." <gf bf ef> q <gf bf gf'> <gf bf f'> <gf bf af'>\arpeggio gf' |
  c,8 <gf' bf ef> q q q q q |

  f8 <f, af ef'>\arpeggio df' c <df, f bf>4 af'8 |
  gf,8 <gf' bf df> q q <f af c> q q |

  <bf, df gf>4 f'8 <bf, df ef>2 |
  af,8 af' <gf af> q <f af> <ef gf af> q |
}

\parallelMusic c_one, c_two {
  \clef treble <df af' df>8 c' bf af4 f' |
  \clef bass df8 f af c af f af |

  c8 bf af gf4 ef' |
  ef8 gf bf df bf gf bf |

  f,8 gf af c bf af ef |
  f8 af c ef c af c |

  \set Timing.beatStructure = 2,3,2
  f8 gf g4 bf8 af4 |
  b8 bf a8 af <g df'> <af c>4 |

  \set Timing.beatStructure = 3,2,2
  df8 c bf af4 f' |
  df,8 f af c af f af |

  c8 bf af gf4 r |
  ef8 gf bf df bf gf bf |

  \set Timing.beatStructure = 2,2,3
  gf'8 gf, <af f'> r f' f, <gf ef'> |
  <ef, ef'>4 <gf bf> <df df'> <gf bf>8~ |

  \set Timing.beatStructure = 3,2,2
  r8 ef' ef, <af c> r <c ef>4 |
  q8 <c, c'>4 <ef af> <ef af c> |

  \set Timing.beatStructure = 3,4
  af8 df c gf c bf f |
  <f df'>4. <ef c'> af8 |

  af8 df c gf c bf f |
  <f df'>4. <ef c'> af8 |

  af8( ef' df) gf,( df' c b) |
  <gf ef'>4. <bf df> d8 |

  bf8( f' ef gf ef) af,( ef' |
  <af ef'>4. df4 <gf, c>4~ |

  d8 f d) ef df c df |
  q8 b4 <gf bf>~ <gf df'> |

  \set Timing.beatStructure = 4,3
  ef8 df c4 a4.\fermata |
  <gf bf>2 <f c'>4.\fermata |

  \set Timing.beatStructure = 3,4
  e8( ef df) af'-- ef( df c) |
  r8*7 |

  gf'8-- c,( a) e'-- af, ef' gf,~ |
  r8*7 |

  \set Timing.beatStructure = 4,3
  <gf df'>8~ <gf c>~ <df gf c>4~ <df gf a c gf'>4. |
  r8*7 |
}

\parallelMusic d_one, d_two {
  \key e \major \time 7/8 \clef treble
      r2 gs8 b a |
  \key e \major \time 7/8 \clef bass
      e8 c' fs c8~ c4. |

  gs2 fs8 gs fs |
  ds,8 b' ds b2 |

  e2 ds8 e fs |
  cs,8 a' cs a2 |

  a4 gs fs e8 |
  c,8 fs b a c4. |

  e4 gs4 a8 b fs |
  e,8 c' fs c8~ c4. |

  a4 gs fs8 gs ds |
  ds,8 b' ds b2 |

  fs4 e ds8 e fs |
  cs,8 a' cs a2 |

  cs'4 gs ds8 e fs |
  a,8 e' a e2 |

  bs4 fs ds8 e fs |
  gs,8 ds' gs ds2 |

  a4 d, cs bs8 |
  fs,8 d' fs d ds4 e8 |

  cs4 ds cs8 ds e |
  cs8 a' cs a2 |

  e4 fs e8 fs gs |
  bs,8 gs' bs gs2 |

  gs4 a gs8 a b |
  a,8 fs' a fs2 |

  \set Timing.beatStructure = 3,4
  cs2 cs8( ds e |
  gs,8 ds' gs a b4. |

  a8 cs ds) gs( fs a e |
  \clef treble
      r4. cs4~ <cs b'> |

  ds8 fs e gs ds cs e |
  r8 b4~ <b a'> r8 a8~ |

  ds8 fs bs, ds cs e as, |
  a8~ <a gs'>4 gs4~ <gs fs'> |
  
  cs8 bs d gs, b a4 |
  fs4~ <fs e'> <a d fs>4. |

  gs4 fs2) f8( |
  \clef bass <gs, gs' bs>4
      \clef treble <gs' cs ds  as'>2 <df' af'>8~ |

  \key df \major
      ef'8 af, df f, ef' c df) |
  \key df \major
      q8 gf4 q f |

  \set Timing.beatStructure = 4,3
  gf,8( f' d ef df c) df |
  <ef bf'>4 af q gf8 |

  c8 bf af bf af gf f |
  <ef af>2. <df af'>8~ |

  \set Timing.beatStructure = 3,4
  ef'8 af, df f, ef' c df |
  q8 gf4 q f |

  gf,8 f' d
      \ottava #1 bf' af e f |
  <ef bf'>4 af8 <gf, c ef bf'>2\arpeggio |

  af8 g ef e gf f r |
  r8*7 |

  af4. gf8 f ef df |
  r8*7 |

  \set Timing.beatStructure = 4,3
  \ottava #0
      bf4 b c4. |
  \clef bass
      af,2~ <af af'>4. |
}

\parallelMusic cc_one, cc_two {
  \time 7/8
  \set Timing.beatStructure = 3,4
  \clef treble
  \key df \major
  \voiceOne
      df8 c bf af4 f' |
  \clef bass
  \key df \major
  \voiceTwo
  df8
      \change Staff = "up" <f' af c> <f af ef'> <f af c> <f af df> <f af>
      \change Staff = "down" df, |

  c8 bf af gf4 ef' |
  \change Staff = "down" ef8
      \change Staff = "up" <ef' gf bf> <ef gf df'> <ef gf bf> <ef gf cf> <ef gf>
      \change Staff = "down" ef, |

  f,8 gf af c bf af ef |
  f8
      \change Staff = "up" <ef' gf df'> <ef gf c>
      \change Staff = "down" gf,
      \change Staff = "up" <ef' gf c> <ef gf bf>
      \change Staff = "down" gf, |

  \set Timing.beatStructure = 4,3
  f8 gf g4 bf8 af4 |
  af8
      \change Staff = "up"  <c ef bf'> <df e a>4 r8 <c ef af>4 |

  \set Timing.beatStructure = 3,4
  df8 c bf af4 f' |
  \change Staff = "down" df,8
      \change Staff = "up" <f' af c> <f af ef'> <f af c> <f af df> <f af>
      \change Staff = "down" df, |

  \set Timing.beatStructure = 4,3
  c8 bf af gf4 r |
  \change Staff = "down" ef8
      \change Staff = "up" <ef' gf bf> <ef gf df'> <ef gf bf> <ef gf b> <ef gf>
      \change Staff = "down" ef, |

  gf'8 bf, ef f, f' af, df |
  \change Staff = "down" af,8
      \change Staff = "up" <bf'' df f> q <bf df ef>
      \change Staff = "down" bf,,
      \change Staff = "up" <gf'' bf ef> q |

  ef,8 ef' gf, df'4 c |
  <gf bf df>8
      \change Staff = "down" c,,
      \change Staff = "up" <ef' gf bf> q <ef g> <ef af>4 |

  \set Timing.beatStructure = 3,4
  af8 df c gf c bf f |
  <f af df>4 <f af ef'>8 <ef gf c>4 <ef gf df'>8 r |

  af8 df c gf c bf f |
  <f af df>4 <f af ef'>8 <ef gf c>4 <ef gf df'>8 r |

  af8 ef' df g, df' c b |
  <f af df>4 <f af f'>8 <g bf f'>4 <g bf ef>8 r |

  bf8 f' ef d gf ef df |
  <gf bf df>2 <f af c>4.~ |

  \set Timing.beatStructure = 4,3
  c8 f df c bf c4 |
  <f af c>8 <ef gf bf>2
      \change Staff = "down" <af,, gf' bf>4\arpeggio |

  \set Timing.beatStructure = 3,4
  df8 c bf af4 f' |
  \change Staff = "down" df8
      \change Staff = "up" <f' af c> <f af ef'> <f af c> <f af df> <f af>
      \change Staff = "down" df, |

  c8 bf af gf4 ef' |
  \change Staff = "down" ef8
      \change Staff = "up" <ef' gf bf> <ef gf df'> <ef gf bf> <ef gf b> <ef gf>
      \change Staff = "down" ef, |

  f,8 gf af c bf af ef |
  f8
      \change Staff = "up" <ef' gf df'> <ef gf c>
      \change Staff = "down" gf,
      \change Staff = "up" <ef' gf c> <ef gf bf>
      \change Staff = "down" gf, |

  \set Timing.beatStructure = 4,3
  f8 gf g4 bf8 af4 |
  af8
      \change Staff = "up"  <c ef bf'> <df e a>4 r8 <c ef af>4 |

  \set Timing.beatStructure = 3,4
  df8 c bf af4 f' |
  \change Staff = "down" df,8
      \change Staff = "up" <f' af c> <f af ef'> <f af c> <f af df> <f af>
      \change Staff = "down" df, |

  c8 bf af gf'4 
      \ottava #1
      \grace bf,8 bf' af |
  \change Staff = "down" ef8
      \change Staff = "up" <ef' gf bf> <ef gf df'> <ef gf bf> <ef gf b>
      \change Staff = "down" <ef gf> ef, |

  \set Timing.beatStructure = 4,3
  gf8 f af gf f ef gf |
  \clef treble \ottava #-1 af,8
      \ottava #0 <ef'' gf df'> q <ef gf c>
      \ottava #-1 bf,
      \ottava #0 <df' f c'> q |

  \set Timing.beatStructure = 3,4
  f8 ef df c4 ef |
  <df f bf>8 << { r8 <ef bf'> q < ef af> } \\ <c, c'>2 >>
      << { r8 <ef' gf> } \\ c4 >> |

  \set Timing.beatStructure = 4,3
  \ottava #0
      df8( c bf af) df( c bf |
  << { r8 <f af> q q r q q } \\ { df2 df4.~ } >> |

  \set Timing.beatStructure = 3,4
  af8) bf( af gf f ef4) |
  << { <f af>8 r <gf bf> q[ q] q[ q] } \\ { df8 ef2 r4 } >> |

  df8( c bf af) df( c bf |
  \clef bass
      << { r8 <df f> q q r <af df> q } \\ { af2 f4.~ } >> |

  \set Timing.beatStructure = 4,3
  af8) gf( f ef df) b4 |
  << { q8 r <gf bf> q q <ef gf>4 } \\ { f8 ef4.~ ef8 r4 } >> |

  a4 af gf4. |
  r4 c4~ c4. |
}

\parallelMusic dd_one, dd_two {
  \set Timing.beatStructure = 4,3
  \tempo 4=100
  \key e \major \time 7/8 \clef treble
      r2 gs8 b a |
  \key e \major \time 7/8 \clef bass
      e8 c' fs c8~ c4. |

  gs2 fs8 gs fs |
  ds,8 b' ds b2 |

  e2 ds8 e fs |
  cs,8 a' cs a2 |

  a4 gs fs e8 |
  c,8 fs b a c4. |

  e4 gs4 a8 b fs |
  e,8 c' fs c8~ c4. |

  a4 gs fs8 gs ds |
  ds,8 b' ds b2 |

  fs4 e ds8 e fs |
  cs,8 a' cs a2 |

  cs'4 gs ds8 e fs |
  a,8 e' a e2 |

  bs4 fs ds8 e fs |
  gs,8 ds' gs ds2 |

  a4 d, cs bs8 |
  fs,8 d' fs d ds4 e8 |

  cs4 ds cs8 ds e |
  cs8 a' cs a2 |

  e4 fs e8 fs gs |
  bs,8 gs' bs gs2 |

  gs4 a fs8 gs a |
  a,8 fs' a fs4. cs8 |

  r8 <e gs cs>4 <e gs ds'> <e gs e'> |
  b4 <fs' a cs> <fs a b> d8 |

  r8 <fs a ds>4 <fs a e'> <fs a fs'> |
  cs4 <gs' b ds> <gs b cs> e8 |

  r8 <gs b e>4 <gs b fs'> <gs b gs'> |
  ds4 <a' cs e> <a cs ds> fs8 |

  r8 <e' gs cs> q q <e gs b> q q |
  b,8 <a' cs e> q q <a cs ds> q q |

  r8 <ds fs b> q q <ds fs a> q q |
  gs,8 <gs' b ds> q q <gs b cs> q q |

  r8 <cs e a> q q <cs e gs> q q |
  fs,8 <fs' a cs> q q <fs a b> q q |

  \tuplet 2/3 4. { cs,8 ds e fs } g8 | 
  b,8 <e gs b> q q q q c |

  ds8 e fs e fs gs a |
  cs8 <e gs b> q q q q d |

  \tuplet 3/2 4 { fs8 gs a gs a b } \tuplet 4/3 { a8 b cs ds } |
  ds8 <e gs b> <e gs c> <e gs cs> <fs a ds> q q |

  <fs fs'>2-- \> e'8 \! fs c |
  e,8 <b'' e fs> q q q q q |

  e8 fs c e << { fs4. } \\ { r8 c4--~( } >> |
  q8 q q q q q << { fs'8--~( } \\ { <b, e>8 } >> |

  << { <e gs>4. <gs, e' gs>2 } \\ { c4. b2--) } >> |
  << { fs'4. gs2--) } \\ { <e, gs b>4. <gs b e>2 } >> |
}

scratch = \new GrandStaff <<
  \new Staff = "up" {
    \relative ef' \a_one
    \break

    \relative df' \c_one
    \break

    \relative gs' \d_one
    \break

    \relative df''' \cc_one
    \break

    \relative gs' \dd_one
  }
  \new Staff = "down" {
    \relative ef \a_two
    \break

    \relative g \c_two
    \break

    \relative e \d_two
    \break

    \relative df \cc_two

    \relative e \dd_two
  }
>>

\score {
  \scratch
  \layout {}
  \midi {}
}
