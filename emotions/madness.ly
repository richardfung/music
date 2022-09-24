\version "2.20.0"
\language "english"

\parallelMusic a-one, a-two {
  \time 4/4
  s1 |
  \clef bass
  <af af'>4 <g g'> <f f'>2 |

  f8 b c b f b c b |
  <b, b'>2 <b' b'> |

  f4 <af d> <d, af'> <af d> |
  <d, d'>4 <gf gf'> <e e'> <ef ef'> |

  f8 b c b f b c b |
  <b' b'>4 <b, b'> <d d'> <f f'> |

  f4 <af d> <d, af'> <af d> |
  <af af'>4 g8 g' gf, gf' f, f' |

  \time 3/4 df8 c b4 c |
  <e, e'>4 <g g'> <f f'> |

  <df df'>8 <c c'> <b b'>4 <c c'> |
  <e bf' e>4 <g df' g> <f f'> |

  f,8 af b c f af |
  <d d'>4 <df df'> <c c'> |

  b8 c f af b c |
  <d d'>4 <df df'> <c c'> |

  \time 5/4
  \ottava 1
  r4 <d d'>8 q q-> q q q q q |
  r4 <f f'>4 <e e'> <ef ef'> <d d'> |

  r4 <b b'>8 q q-> q q q q-> q |
  r4 <af' af'> <g g'> <gf gf'> <f f'> |

  r4 <c c'>8 <b b'> <as as'> <b b'> <c c'> <b b'> <as as'> <b b'> |
  f,2~ f8 <b b'> <f' f'>4 <c c'> |

  r4 <bf bf'>8 <a a'> <gs gs'> <a a'> <bf bf'> <a a'> <gs gs'> <a a'> |
  f,2~ f8 <b b'>8~ q <f' f'> <c c'>4 |

  r4 <af af'>8 <g g'> <fs fs'> <g g'> <af af'> <g g'> <fs fs'> <g g'> |
  gf2~ gf8 <b b'>~ q <f' f'> <c c'> <df df'> |

  \time 4/4
  <f f'>8 b c b <f f'> b c b |
  <d d'>4 <b b'> <b' b'>2 |

  f4 <af d> <d, af'>8 g gf f |
  <d, d'>8 <ef ef'> <af af'>4 af,8 d af' gf |

  \ottava 0
    e8 ef <d af'> g gf f e ef |
  f4 f8 af d c b4 |

  <d af'>8 g gf f b, c f c |
  b8 d af' gf f4 c' |

  f,8 b c b b, c f c |
  f,4 af c, f |

  \change Staff = "down"
  \voiceOne
    f,8 b c b af f c b |
  \voiceTwo
    c4 af c af |

  af2 f |
  f2 c, |
}

\parallelMusic b-one, b-two {
  \clef "bass"
  \oneVoice
  r2 <d f b> |
  \oneVoice
  <f f'>1 |

  r2 <ef f c'> |
  <f f'>1 |

  r2 <f af df> |
  <f f'>1 |

  r2 <e f b> |
  <f f'>1 |

  r2 <ef g c> |
  <f f'>1 |

  r2 <d fs cs'> |
  <f f'>1 |

  \clef "treble"
  r2 <c' e af>2 |
  <e e'>1 |

  r2 <b c e g> |
  <af af'>2. <b b'>4~ |

  <a c f>2 <g c e> |
  <b b'>4 <ef ef'>2 <e e'>4~ |

  df'4 <g, c>2. |
  <e e'>4 <c' e>2. |
}

\parallelMusic c-one, c-two, c-three {
  \time 3/4
  \clef "treble"
  b2 c4 |
  r4 <d af' b d>4 r |
  <d d'>2. |

  b2 c4 |
  <f' b>4~ <f af b> r |
  d''4~ <d, af' b d> r |

  b2 c4 |
  <f b>4~ <f af b> r |
  d'4~ <d, af' b d> r |

  \time 4/4
  d4 e d c |
  r1 |
  s1 |

  \time 3/4
  d2 e4 |
  f4~ <f af b> r |
  d'4~ <d, af' b d> r |

  d2 e4 |
  f4~ <f af c> r |
  d'4~ <c, af' c d> r |

  d2 e4 |
  f4~ <f af c> r |
  d'4~ <d, af' c d> r |

  \time 4/4
  f4 af g f |
  r1 |
  s1 |

  \time 3/4
  g2 af4 |
  af4~ <af d e> r |
  d'4~ <d, af' b d> r |

  g2 af4 |
  af4~ <af d e> r |
  d'4~ <e, af b d> r |
}

\parallelMusic d-one, d-two {
  g8-> g bf-> bf df-> df |
  g8-> g bf-> bf df-> df |

  c8-> c e( f af) r |
  c8-> c b( bf e,) r |

  bf,-> bf df-> df f-> f |
  bf'-> bf df-> df f-> f |

  e8-> e f( g af) r |
  e8-> e e( ef d) r |

  <g, g'>8 <bf bf'> <df df'> <c c'> <e e'> <f f'> |
  <df, df'>4. <af' af'>8 <f f'>4 |

  <af af'>8 <g g'> <bf bf'> <df df'> <e e'> <f f'> |
  <e e'>4. <b' b'>8 <af af'>4 |

  \time 5/4
  r4 \tuplet 3/2 4 { af'8-> d, b af-> b d af' d, b af-> b d } |
  r4 <g g'>4. <d d'>8 <b b'>2 |

  r4 <af af'>8 q <af b d af'>4 <g b d g> <gf b d gf>8 <f b d f> |
  r2 <bf bf'>4 <a a'> <af af'> |

  r4 \tuplet 3/2 4 { e'8-> df bf e,-> bf' df e-> df bf e,-> bf' df } |
  r4 <ef' ef'>4. <bf bf'>8 <gf' gf'>4 <ef ef'> |

  r4 <e, e'>8 q <e bf' df e>4 q8 q <f bf df f> q |
  r2 <d d'>4 <df df'> <c c'> |
}

\parallelMusic aa-one, aa-two {
  \time 4/4
  <f f'>8 b c b f b c b |
  <df df'>4 <c c'> <d d'> <df df'> |

  f4 <af d> <d, af'> <af d> |
  <c c'>4 <d d'> <df df'> <c c'> |

  f8 b c b f b c b |
  <b b'>4 <b' b'> <d, d'> <f f'> |

  f4 <af d> <d, af'> <af d> |
  <af af'>4 g8 g' gf, gf' f, f' |

  \time 3/4
  df8( c b4) c |
  <e e'>4 <g g'> <f f'> |

  <df df'>8( <c c'> <b b'>4) <c c'> |
  <e bf' e>4 <g df' g> <f f'> |

  \time 4/4
  <df df'>8 <c c'> <b b'> <as as'> <d d'> <c c'> <b b'> <as as'> |
  <e e'>4 <g g'> <e e'> <g g'> |

  <f' f'>8 <e e'> <ef ef'> <d d'> <f f'> <e e'> <ef ef'> <d d'> |
  <af af'>4 <b b'> <af af'> <b b'> |

  <a' a'>8 <af af'> <g g'> <gf gf'> <df' df'> <c c'> <b b'> <bf bf'> |
  <c c'>4 <ef ef'> <e e'> <g g'> |

  \ottava 1
      <f' f'>8 <e e'> <ef ef'> <d d'> <a' a'> <af af'> <g g'> <gf gf'> |
  \clef "treble"
      <af af'>4 <b b'> <c c'> <ef ef'> |

  <f b f'>4 s s s |
  \clef "bass"
      b,,,4 c af' b |

  <d f d'> ^"rit" s s s |
  b4 c af' b |

  <af' d af'>4 s s s |
  <af, af'>4 <g g'> <gf gf'> <f f'> |

  af4 g gf c, |
  <af af'>4 <g g'> <gf gf'> <c, c'> |

  <f f'>8 b c b <f f'> b c b |
  <b b'>4 <b' b'> <b, b'> <d d'> |

  <f f'>8 d' b af <d d'>4 q8 q |
  <f f'>2
      \clef "treble"
      <f'' f'>8 b c b |

  <d d'>8 q q q <b b'>2 |
  <f f'>8 b c b <f f'> d' b af |

  \ottava 0
      \tuplet 3/2 4 {f,8 c b f' c b f' c b f' c b} |
  \clef "bass"
      r4 \tuplet 3/2 4 {c,,8-- f af df,-- f af e-- f af} |

  \tuplet 3/2 4 {f'8 c b f'^"rit." c b f' c b f' c b} |
  \tuplet 3/2 4 {c,8-- f af df,-- f af d,-- f af ef-- f af} |

  r1 |
  f8 c b af f2~ |

  r1 |
  <df ef f>1 |

  r1 |
  <c e>1 |
}

\parallelMusic e-one, e-two {
  r1 |
  b4 c' c, af' |

  r1 |
  b,4 c' c, af' |

  df2 c |
  b,4 c' c, af' |

  e,2. f4 |
  b,4 c' c, af' |

  b4 b df e |
  b,4 c' c, af' |

  f1 |
  b,4 c' c, af' |

  gf1 |
  b,4 c' c, af' |

  r2 <c, g'> |
  b,4 c' c, af' |

  <c g'>2 q4 q |
  <e g>2 q4 q |

  <c g'>8 q q q q4 q |
  <e g>4 <ef g> <d g> <ef g> |

  <c g' c>2 q |
  <e g>4 <ef g> <d g> <df g> |

  <df gf df>1 |
  <df af'>1 |

  <c g' c>2 q |
  <d g>2 q |

  <df gf df'>1 |
  <df af'>1 |

  <c gf' c>8~ <df gf df'> <f bf f'>~ <e bf' e>
      <c gf' c>8~ <df gf df'> <f bf f'>~ <e bf' e> |
  a''4 df, a' df, |

  <df' gf df'>8~ <c gf' c> <af df af'>~ <g df' g>
      <df' gf df'>~ <c gf' c> <af df af'>~ <g df' g> |
  e,4 af f af |

  <c gf' c>8~ <df gf df'> <f bf f'>~ <e bf' e>
      <c gf' c>8~ <df gf df'> <f bf f'>~ <e bf' e> |
  a'4 df, a' df, |

  <df gf df'>8~ <c gf' c> <af df af'>~ <g df' g>
      <df' gf df'>~ <c gf' c> <g' d' g>~ <af d af'> |
  e,4 af f af |

  \time 6/4
  \ottava 1
  << {<df gf bf df>1.} \\
     {df'16 c bf gf
      df c bf gf
      df c bf gf
      df gf bf c
      df gf bf c
      df gf bf df} >> |
  df,2 <df' gf bf df> \arpeggio af' |

  << {<c, gf' bf c>1.} \\
     {c'16 bf gf df
      c bf gf df
      c bf gf df
      c gf' bf c
      df gf bf c
      df gf bf c} >> |
  ef,2 <c' gf' bf c> \arpeggio gf' |

  << {<b, ef gf b>1.} \\
     {b'16 bf gf df
      b bf gf df
      b bf gf df
      b df gf bf
      b df gf bf
      b df gf b} >> |
  gf,2 <b ef gf b> \arpeggio f' |

}

\parallelMusic e-end-one, e-end-two, e-end-three, e-end-four, e-end-five,
               e-end-six {
  % TODO: Force separate stems
  <bf df gf bf>1. |
  r2
    r16 af gf df
    bf af gf df
    \ottava 0
    bf af gf df
    s4 |
  s2
    r16 af gf df
    s2. |
  s1 s4 bf16 af gf df |
  s1
    bf16 af gf df
    bf af gf df |
  bf1. |

  s1. |
  s1. |
  s1. |
  bf4-- af-- gf1-- |
  bf4-- af-- gf1-- |
  s1. |
}

\parallelMusic f-one, f-two {
  \time 4/4
  r1 |
  gf2 f, |

  r1 |
  gf'2 e,~ |

  r1 |
  <e gf'>1 |

  % TODO: figure out how to stem this properly.
  \time 7/8
  r8*7 |
  <f f'>8 af b c b af f |

  r8*7 |
  <f f'>8 af b c b af f |

  \ottava 1
    c4. b4 c8 df |
  f8 af b c b af f |

  e,4. r2 |
  f8 af b c b af f |

  \ottava 0
    df,8 c b af f4. |
  f8 af b c b af f |

  \clef "bass"
    c4. b4 c8 df |
  f8 af b c b af f |

  e,8 f gf b, c df af |
  e'4. ef2 |

  e8*7 |
  e4 c8 a c af4 |

  r8*7 |
  f'8 b c df c b e, |

  r8*7 |
  f8 b c df c b e, |

  \clef "treble"
    r4. df'''4 gf, |
  f'8 b c df c b e, |

  \voiceOne
    <f' af c>8 q q <f af df> q <f af d> q |
  \change Staff = "up"
    \voiceTwo
    f'8 b c df c b e, |

  <f af ef'>8 q q <f af e'>4 q |
  <f, f'>8 <b b'>4
    \change Staff = "down"
    \oneVoice
    <df, df'>4. <e, e'>8 |
}

\parallelMusic aaa-one, aaa-two {
  \time 4/4
  <f f'>8 b c b f b c b |
  <f f'>4. <b b'>8 <bf bf'>4 <gf gf'> |

  f4 d8 <f af> b <d, f> af' <af, d> |
  <f f'>4 <b b'> <af af'> <gf gf'> |

  f8 b c b f b c b |
  <f f'>4. <b b'>8 <bf bf'>4 <gf gf'> |

  f8 <af b d> d, <f af b> b, <d f af> <g, g'>4~ |
  <f f'>4 <b b'> <af af'> <g g'> |

  <g bf df g>4 <fs fs'>~ <fs bf df fs> <f f'>~ |
  <e g e'>4 fs~ <e fs e'> f~ |

  <f bf df f>4 <e e'>8 af c ef af c |
  <e f e'>4 c2. |

  <e, e'>8 q q q q c' af e |
  <g' g'>4 q <af af'> <g g'> |

  c8 af e af b c-> b af |
  r4 <c, c'> r2 |

  f8 af b c f af b c |
  <df df'>4 r2. |

  d4-. af-. b-. e,-. |
  <b b'>4-. <d d'>-. <f f'>-. <g g'>-. |

  f8 af b c df c e ef |
  <df df'>4-. <c c'>-. <b b'>-. <c c'>-. |

  f8 af b c d4 af |
  <df df'>4 <c c'> <b b'> <af af'> |

  f8 af b c b4-. e,-. |
  <df df'>4 <c c'> <b b'> <bf bf'> |

  f8 af d,4-. f8 af d, f |
  <ef ef'>4 <d d'> <ef ef'> <d d'> |

  af8 d, f af df, c b4 |
  <gf gf'>4 <f f'> <bf bf'> <a a'> |

  df8 c b c df c b c |
  <df df'>2 <c c'> |

  f8 f f-> f f f f-> f |
  <b b'>4 <b, b'> <d d'> <f f'> |

  <df df'>8 <c c'> <b b'> <c c'> <df df'> <c c'> <b b'> <c c'> |
  <e e'>4 <g g'> <f f'>2 |

  <f f'>8 q q-> q
    \ottava 1
    <b b'> q <c c'>-> q |
  s1 |

  <df df'>2 <c c'> |
  << {e8 g bf d df c b bf} \\ {<e,, e'>1} >> |

  <b b'>2 <df df'>4 <c c'> |
  << {a'8 c e g gf f e ef} \\ {<a,, a'>1} >> |

  <b b'>4 <df df'>8 r <c c'> r <b b'> r |
  << {d'8 f a df c b bf a} \\ {<d,, d'>1} >> |

  r8 <df df'> r <c c'> r <b b'> r <bf bf'> |
  <df' df'>4 <c c'> <b b'> <bf bf'> |

  <c, c'>4 <df df'> <gf gf'> <gf gf'> |
  c'4 g' g r |

  <c, c'>4 <df df'> <gf gf'> <gf gf'> |
  c,4 g' g r |

  \ottava 0
    <f, gf a d>8 q q q q q q q |
  f,,8 gf bf a f gf bf a |

  \ottava 1
    <a' a'>4 <gf gf'> <a a'> <gf gf'> |
  d'4 gf gf r |

  <f f'> <gf gf'> <a a'> <gf gf'> |
  d4 g g r |

  <a a'>4 <gf gf'> <f f'> <gf gf'> |
  f4 g g r |

  \ottava 0
  <f, gf a d>8 q q q q q q q |
  f,,8 gf bf a f gf bf a |

  <a bf df e>8 q q q q q q q |
  a8 bf d cs a bf d cs |

  \ottava 1
    <c c'>4 <df df'> <gf gf'> q |
  s1 |

  \ottava 0
  <f, gf a d>8 q q q <a bf df e> q q q |
  f,8 gf bf a a bf d cs |

  <c df e g>8 q q q
    \ottava 1
    <a' a'>4 <gf gf'> |
  c8 df f e
    \clef "treble"
    <d' ef gf a> q q q |

  <a a'>4 <gf gf'> <f f'> <gf gf'> |
  <d ef g b>8 q q q <c df e bf'> q q q |

  \ottava 0
    <f, gf a c>2 a,8 bf d cs |
  \clef "bass"
    f,,8 gf bf a a bf d cs |

  c8 df f e c df e f |
  c8 df f e c df e f |

  c8 df e f c df e f |
  c8 df e f c df e f |

  f8 af b c f af b c |
  <d, d'>8 d' <df, df'> df' <c, c'> c' <b, b'>4 |

  \ottava 1
    <d, d'>8 q q-> q q q q-> q |
  <f' f'>8 f' <gf, gf'>4 <f f'>8 f' <e, e'>4 |

  f'8 af b c <d, d'> q q-> q |
  <d d'>8 d' <ef, ef'>8 ef' <e, e'> e' <f, f'> f' |

  <ef ef'>8 q q-> q <e e'> q q-> q |
  <gf, gf'>8 gf' <g, g'> g' <af, af'> <a a'> <bf bf'>4 |

  <f f'>2 <b, b'> |
  <b, b'>4 f' <d d'> b' |

  <c c'>2 <f, f'> |
  <f f'>4 df' <gf, gf'> d' |
  
  \ottava 0
    <b, b'>2 <c c'> |
  <g, g'>4 ef' <af, af'> e' |

  <c c'>1 |
  <f, f'>4 <g e'> <af ef'> <g e'> |

  <f f'>1 |
  <f f'>4~ <f af c f>2 <c c'>4 |

  \tuplet 3/2 4 {r8\ff <c' c'> <b b'>
                 <f f'> <c c'> <b b'>
                 <f f'> <c c'> <b b'>
                 <f f'> <c c'> <b b'>} |
  << {r4 <c c'>4 <f f'> <c c'>} \\ {<f, f'>1} >> |

  \clef "bass"
    r2 \mp ^"cresc." <d f b>2 |
  <f f'>1 |

  r4 <ef g c> r <f af d> |
  <f f'>2 q |

  <ef g d'>4 <e af ds> <e a d e>2 |
  <f f'>2 <c' g'> |

  <f af c f>1 |
  <f, f'>1 |
}

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \relative f'' \a-one
    \relative d \b-one
    \relative b \c-one
    \relative g \d-one
    \relative f'' \aa-one
    \relative df' \e-one
    << {\new Voice \relative bf'' \e-end-one}
       {\new Voice \voiceOne \relative af''' \e-end-two}
       {\new Voice \voiceTwo \relative af'' \e-end-three} >>
    \relative c'''' \f-one
    \relative f'' \aaa-one
  }

  \new Staff = "down" {
    \relative af, \a-two
    \relative f,, \b-two
    << {\relative d, \c-two} \\ {\relative d,, \c-three} >>
    \relative g, \d-two
    \relative df, \aa-two
    \relative b,, \e-two
    << {\new Voice \voiceOne \relative bf \e-end-four}
       {\new Voice \voiceTwo \relative bf \e-end-five}
       {\new Voice \relative bf, \e-end-six} >>
    \relative gf, \f-two
    \relative f, \aaa-two
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
