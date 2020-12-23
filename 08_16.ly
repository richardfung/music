\version "2.20.0"
\language "english"

music = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \clef "treble"
    \key e \major

    \time 6/8

    % Intro.
    \relative gs' {
      gs8 a gs g gs cs |
      b ds,4. a'8 b |
      a8 gs a e' ds ds~ |
      ds8 cs4 b b8 |
      cs8 b as b b' a
      ds,4 a' gs |
      cs,4 gs'8 ^"rit." fs b,4 |
      as4 a2 |
    }

    \relative e'' {
      gs8( ^"a tempo" gs, b) gs'( gs, b) |
      a'8( b gs4.) fs8 |
      fs8( fs, b) fs'( fs, a) |
      e'8( fs ds4 b) |

      gs'8( gs, b) gs'( gs, b) |
      a'8( b gs fs a4) |
      fs8( fs, b) fs'( fs, a) |
      e'8( fs ds cs b4) |
    }

    \relative a' {
      a8( e' a, e' gs, e' |
      gs,8 ds' fs, ds' fs, cs' |
      e,8 cs' <e, b'>4 <fs a>) |

      a8([ e'] a,[ e'] gs,[ e'] |
      gs,8[ ds'] fs,[ ds'] fs,[ cs'] |
      <ds, b'>2.) |
    }

    \relative e'' {
      gs8( gs, b) gs'( gs, b) |
      a'8( b gs4.) fs8 |
      fs8( fs, b) fs'( fs, a) |
      e'8( fs ds4 b) |

      gs'8( gs, b) gs'( gs, b) |
      a'8( b gs fs a4) |
      fs8( fs, b) fs'( fs, a) |
      e'8( fs ds cs b4) |

      fs'4 <gs, b e>2 |
    }

    % Transition to second theme.
    \time 4/4
    \relative a' {
      <a c e>1 |
      <a c e>2. <a c fs>4 |
      <gs c gs'>1 |
      <gs c e gs>2. \< <as cs e as>4 \! |
      <c e c'>1 \sp |
      <es bs'>2 \> <es gs as cs>2 |
      <ds fss gs as ds>1\arpeggio |
      \ottava #0
    }

    % Second theme
    \key ef \major
    \voiceOne
    \relative a'' {
      \tuplet 3/2 4 {
        <af c ef>8 \mf q q <af, c ef> q q <af, c ef> q q 
            \change Staff = "down"
            <af, c ef>4. |

        <af bf d>8 ef' d c d r <ef f af>8 bf' af g af r |
        \change Staff = "up"
            <af bf d>8 ef' d c d r <ef f af>8 bf' af g af r |

        ef'8 ef' d bf af4 ef,8 ef' d bf af4 |
        ef'8 ef' d bf g4 ef,8 ef' d bf g4 |
        f8^"rit." g af g af bf af f'-- g-- af4.-- |

        <af c ef>8 q q <af, c ef> q q <af, c ef> q q 
            \change Staff = "down"
            <af, c ef>4. |

        <af bf d>8 ef' d c d r <ef f af>8 bf' af g af r |
        \change Staff = "up"
            <af bf d>8 ef' d c d r <ef f af>8 bf' af g af r |

        ef'8 ef' d bf af4 ef,8 ef' d bf af4 |
        ef'8 ef' d bf g af bf4 c8~ c ef4 |
      }

      af,4~ \tuplet 3/2 4 { af4 ef'8 <bf f'>2. } |
      <f' f'>8 <ef ef'>
          <d d'> <ef ef'>
          <d d'> <c c'>
          d'16 d, c' c, |
      bf'16 bf, c' c,
          bf' bf, af' af,
          bf' bf, af' af,
          bf' bf, g' ef |
      bf'^ "rit" bf, f' d
          af' af, f' d
          af' af, <d f>8-.
          <bf d>-. <f af>-. |
          

      % Third theme
      ef16( ^"a tempo" ef, d' f,) g,( g' g') r ef( ef, d' f,) g,( g' g') r 
      af16( af, g' c,) af,( af' d) r af'( af, g' c,) af,( af' d) r |
      af'16( af, g' bf,) bf,( bf' g') r af( af, g' bf,) bf,( bf' g') r  |
      g16( bf, f' af,) ef,( ef' d') r f af, d g, ef, ef' ef' r |

      ef16( ef, d' f,) g,( g' g' ef) ef( ef, d' f,) g,( g' g') ef |
      af16( af, g' c,) af,( af' ef' d) af'( af, g' c,) af,( af' d) r |
      g16( g, f' d) bf,( bf' d f) g( g, f' d) bf,( bf' d f) |
      g16( g, d' c) bf,( bf') c( a d c ef d gf f a g) |

      % Transition to fourth theme
      bf16( a g f ef d c bf) a'( g f ef d c bf a) |
      g'16( f ef d c bf a g) gf8( f-.) gf16( gf f8-.) |
      gf16( gf gf gf gf gf f8-.) gf16( gf f8-.) bf,( a8-.) |
      gf16( gf f8-.) bf,( a-.)
          \change Staff = "down" gf16( gf f8-.) cf4 |
      bf2-. bf-. |
      bf1-.\fermata |
      \change Staff = "up"
    }

    % Fourth theme
    \key bf \minor
    \time 8/4
    \clef "bass"
    \relative df {
      r1 r |
      r1 r |
      r1 r |
      r1 r |
      r1 r |
      r1 r |
      r1 r |

      df2 c4 bf a bf f2 |
      df'2 c4 bf a bf f'2 |
      gf4 f2 ef4 df2 c4 bf |
      af'4 gf2 f4 ef2 df4 c |
      << \new Voice \relative bf, {
        \voiceTwo
        bf4( a-.) a-. bf( a-.) a-. bf8( a gf a) |
        bf4( a-.) a-. df( c-.) c-. df8( c bf c) |
        df4( c) ef( df) gf( f) bf( a) |
        <f bf f'>4~( <ef bf' ef>) <gf c gf'>~( <f c' f>)
            <af df af'>~( <gf df' gf>) <bf ef bf'>~( <a ef' a>) |
      } \new Voice \relative df {
        \voiceOne
        df2 c ef df |
        f2 ef gf f |
        af2 gf bf4 c df ef |
      } >>

      \clef "treble"
      \relative df' {
        <bf ef bf'>4~( <a ef' a>) <df gf df'>~( <c gf' c>)
            <ef af ef'>~( <df af' df>) <f bf f'>~( <ef bf' ef>) |
        <f bf f'>4~( <ef bf' ef>) <gf c gf'>~( <f c' f>)
            <af df af'>~( <gf df' gf>) <bf ef bf'>~( <a ef' a>) |
        <bf ef bf'>4~( <a ef' a>) <df gf df'>~( <c gf' c>)
            <ef af ef'>~ <d af' d> <gf c gf'>~ <af c af'> |
      }
    }

    % Fifth theme.
    \time 12/8
    \relative c''' {
      \key ef \major
      <bf ef bf'>2.~\> q4. bf'8( ef, bf) |
      bf'8( ef, bf) bf'8( ef, bf) a'( ef a,) af'( ef af,) |
      \ottava 1
      g8( ^"leggiero" \! \pp bf ef g ef bf)
          g8( bf ef g) r4 |
      af,8( c f af f c) a8( c fs a) r4 |
      a,8( cs a' b a g) <d fs>4. q8 <ef g> <d fs> |

      \key d \major
      << \new Voice \relative c'''' {
        \voiceOne
        r8 cs cs r cs cs r b b r b b |
        r8 g fs r e d b4 cs8 fs e4 |
      } \new Voice \relative d''' {
        \voiceTwo
        <d fs>4. q <cs e> q |
        <b d>4. <g b> a2. |
      } >>
      \relative d''' {
        \oneVoice
        d16 fs cs'8 fs, d16 fs cs'8 fs, cs16 e b'8 e,8 cs16 e b'8 e, |
        b16 d g8 fs g,16 b e8 ds8. g16 fs8 e d b cs |

      }
      << \new Voice \relative d''' {
        \voiceOne
        d16 fs cs'8 cs d,16 fs cs'8 cs cs,16 e b'8 b cs,16 e b'8 b |
        b,16 d g8 fs g,16 b e8 d gs,16 b e8 d a16 cs e8 d |
      } \new Voice \relative d''' {
        \voiceTwo
        d4. d cs4. cs |
        b4. g gs a |
      } >>
      << {gs,16 b es8 cs} \\ gs4. >> gs'8( gs, b) gs'( gs, b) a'( b gs) |
      % Beginning of ending.
      \ottava 0
      \key fs \minor
      fs16( es d cs b a
          gs fs es d cs) r
          fs8( fs, b) fs'( fs, a) |
      e'8( fs ds)
          d16( cs b a gs fs
          es d cs b a gs )
          fs8( es-.) es-. |
      \clef "bass"
      fs8( es-.) es-.
          bf'( a-.) a-.
          cs( bs-.) bs-.
          fs'( es-.) es-. |
      \clef "treble"
      <fs fs'>8( <es es'> <bf' bf'>
          <a a'> <cs cs'> <bs bs'>
          <fs' fs'> <es es'> <bf' bf'>
          <bs bs'> <cs cs'> <e e'>) |
      <es a c>8 <es, a c> <es, a c>
          <es, a c>8 <es' a c> <es, a c>
          <es g b>16 c' b a b r
          <es g b>16 c' b gs8. |
      gs8( g-.) g-.
          fs8( es-.) es-.
          fs16( a bf a) fs8-.
          cs'-. bs16 bs bs8-. |
      fs'8-. es16 es es8-.
          bf'8-. a16 a a8-.
          cs8-. bs16 bs bs8-.
          fs'4-> es16 es |
      \key ef \major
      f16 f, ef' g, g, g'
          << {g' g, f' g, ef' g,} \\ {g'8( f ef)} >>
          ef16 ef, d' f, g, g'
          << {g' g, f' g, ef' g,} \\ {g'8( f ef)} >> |
      af16 af, g' c, af, af'
          d ef, c' ef, bf' ef,
          af bf, g' bf, f' bf,
          af' bf, gf' bf, f' bf, |
      \key fs \minor
      d16 fs, cs' fs, b fs
          a8( gs-.) gs-.
          fs( es-.) es-.
          d-.( a'-. gs-.) |
      d16( a' gs) d( a' gs)
          d( <es gs>) d( <fs a>) d( <es gs b>)
          d( a' gs) d( a' gs)
          d( <es gs>) d( <fs a>) d( <es gs b>) |
      es16( b' a) es( b' a)
          es( <gs b>) es( <a cs>) es( <gs b d>)
          es( b' a) es( b' a)
          es( <gs b>) es( <a cs>) es( <gs b d>)
      b16( <cs es>) b( <d fs>) b( <cs es gs>)
          d( <es gs>) d( <fs a>) d( <es gs b>)
          es( <gs b>) es( <a cs>) es( <gs b d>)
          fs( <a cs>) fs( <bs ds>) fs( <bs d es>)\fermata
      <fs fs'>16( <es es'>8-.) <cs cs'>16( <d d'>8-.)
          <fs fs'>16( <es es'>8-.) <cs cs'>16( <d d'>8-.)
          b16( fs' a gs) a,( es'
          gs fs) gs,( ds' fs es) |
      <fs, fs'>16( <es es'>8-.) <cs cs'>16( <d d'>8-.)
          <fs fs'>16( <es es'>8-.) <cs cs'>16( <d d'>8-.)
          b16( fs' a gs) a,( es'
          gs fs) gs,( ds' fs es) |
      \clef "bass"
      <fs, fs'>16( <es es'>8-.) <cs cs'>16( <d d'>8-.)
          <d d'>16( <cs cs'>8-.) <gs gs'>16( <a a'>8-.)
          <a a'>16( <gs gs'>8-.) <es es'>16( <fs fs'>8-.)
          <fs fs'>16( <es es'>8-.) <cs cs'>8( <d d'>16 |
      <es es'>2.)
          fs8-. fs16 es fs8-.
          cs-. d-. es-. |
      fs8-. fs16( es) fs8-.
          a-. gs-. es-.
          fs8-. fs16( es) fs8-.
          cs-. d-. es-. |
      fs8-. fs16( es) fs8-.
          b-.( a-. es-.)
          cs'( b fs)
          d'( cs gs) |
      cs8( b fs-.)
          es4.
          fs8-. gs-. cs,2 |
      <fs fs'>8-. q16( <es es'>) <fs fs'>8-.
          <cs cs'>-. <d d'>-. <es es'>-.
          <fs fs'>8-. q16( <es es'>) <fs fs'>8-.
          <a a'>-. <gs gs'>-. <es es'>-. |
      <b' b'>8( <a a'> <es es'>)
          <cs' cs'>( <b b'> <fs fs'>)
          <d' d'>( <cs cs'> <gs gs'>)
          <es' es'>4 <d d'>16( <cs cs'>16 |
      \clef "treble" <b b'>16 <a a'>) <fs' fs'>( <es es'> <d d'> <cs cs'>)
          <gs' gs'>( <fs fs'> <es es'> <d d'>) <a' a'>( <gs gs'>
          <fs fs'> <es es'>) <b' b'>( <a a'> <gs gs'> <fs fs'>)
          <cs' cs'>( <b b'> <a a'> <gs gs'>) <d' d'>( <cs cs'> |
      <b b'>16 <a a'>) <es' es'>( <d d'> <cs cs'> <b b'>)
          <gs' gs'>( <es es'> <d d'> <cs cs'>) <b' b'>( <gs gs'>
          <fs fs'> <es es'>) <d' d'>( <b b'> <a a'> <gs gs'>)
          <d' d'>( <cs cs'>) <d d'>8 <es es'> |

      <fs a fs'>16~ <es a es'>8 <cs fs cs'>16~ <d fs d'>8
          r4.
          <d fs d'>16~ <cs fs cs'>8 <gs d' gs>16~ <a d a'>8
          r4. |
      <a d a'>16~ <gs d' gs>8 <es a es'>16~ <fs a fs'>8
          r4.
          <fs a fs'>16~ <es a es'>8 <cs fs cs'>16~ <d fs d'>8
          r4. |
      <d fs d'>16~ <cs fs cs'>8 <gs d' gs>16~ <a d a'>8
          <a d a'>16~ <gs d' gs>8 <es a es'>16~ <fs a fs'>8
          r2. |
      << \new Voice \relative fs'' {
        \voiceOne
        <fs a cs fs>4 r <es a cs es> r <cs fs a cs> r |
            <d fs a d>4 r <cs es gs cs>1 |
      } \new Voice \relative a {
        \voiceTwo
        <a cs fs a>4 r <a cs es a> r <a cs fs a> r |
            <a d fs a>4 r <gs cs es gs>1 |
      } >>
    }

    \key fs \major
    \relative cs''' {
      <cs fs as cs>8 <fs, as cs> <fs, as cs>
          <fs, as cs> <fs' as cs> <fs, as cs>
          <fs gs bs>16( cs' bs as bs) fs'
          es <as, bs ds>( es' ds cs ds) |
      gs16 fs <cs ds es>( fs es ds
          es) as gs <cs, ds fs> gs' fs
          es fs cs' bs <es, fs as> ds'
          cs <fs, gs bs> as <fs ds'>8. |
      <cs'' es gs>8 <cs, es gs> <cs, es gs>
          <cs'' es gs> <cs, es gs> <cs' es gs>
          <cs fs a> <cs, fs a> <cs, fs a>
          <cs'' fs a> <cs, fs a> <cs' fs a> |
      <b fs' a>8 <b, fs' a> <b, fs' a>
          <b'' fs' a> <b, fs' a> <b' fs' a>
          <b ds fs a>4 <b, ds fs a> <b, ds fs a> |
      \key e \major
      <e gs b>16->( cs' b as b e
          ds cs-> ds cs bs cs
          fs e ds-> e ds cs
          ds gs fs a8.-.) |
      <gs, gs'>8( gs b)
          <gs gs'>( gs b)
          e'16( ds cs a gs fs)
          ds'( cs b gs fs e) |
      <fs, fs'>8( fs b)
          <fs fs'>( fs a)
          ds'16( cs b gs fs e)
          cs'( b a fs e ds) |
      cs8( a' cs,)
          a'( b, a')
          b,( gs' b,)
          gs'( a, fs') |
      <gs, e'>8 <b gs'> <a fs'>
          <gs e'> <ds' b'> <b gs'>
          cs16( a' cs,8) a'-.
          b,16( a' b,8) gs'-. |
      a,16( gs' a,8) fs'-.
          e-. ds-. d-.
          e16( ds d cs c b)
          e( ds d cs c8) |
      b,16( ds fs a b ds
          fs a b ds fs a)
          <b, b'>4 <as as'> <a a'> |
      <gs gs'>8 <gs, gs'> <b b'>
          <gs' gs'> <gs, gs'> <b b'>
          \stemUp
          e'16 gs e'8-. ds-.
          e,16 gs ds'8-. cs-. |
      \stemNeutral
          <fs,, fs'>8 <fs, fs'> <b b'>
          <fs' fs'> <fs, fs'> <a a'>
          \stemUp
          ds'16 fs ds'8-. cs-.
          ds,16 fs cs'8-. a-. |
      \stemNeutral
      gs16 gs, e' b gs, gs'
          gs' gs, fs' gs, e' gs,
          gs' gs, e' b gs, gs'
          gs' gs, fs' gs, e' gs, |
      gs' gs, fs' gs, e' gs,
          a' a, gs' a, fs' a,
          a' a, gs' a, fs' a,
          b' b, a' b, gs' b, |
      \stemUp
      a' a, gs' a, fs' a,
          e' ds d cs e ds
          d cs \acciaccatura b8 cs \acciaccatura fs, g
          \acciaccatura ds e \acciaccatura b c \acciaccatura fs, g |
      \acciaccatura ds8 e \acciaccatura b c b16 cs
          b as b ds e ds
          d ds fs gs fs es
          fs b cs b as b |
      \acciaccatura d8 ds \acciaccatura as b \acciaccatura es, fs
          \acciaccatura d ds \acciaccatura as b \acciaccatura es, fs
          \acciaccatura d ds cs c
          b16 ds fs a b ds |
      fs16 a, b ds fs a
          b ds fs a, b ds
          fs a b ds fs a
          b fs ds b fs ds |
      b16 fs ds b fs ds
          e fs e ds e gs
          a gs g gs b cs
          b as b8 fs' |
      e16 fs e ds e gs
          a gs g gs b cs
          b as b8-. a'-.
          gs-. fs-. r |
      e'16 b gs e b gs
          e b gs e b gs
          e gs b e gs b
          e gs b e gs b |
      <e, e'>4 <e, e'> <e, gs e'>
          <e''' gs b e> <e, gs b e> <e, gs b e> |
      <e gs b e>2 \> q4 q
          <e gs b ds>2 \arpeggio |
      << { <fs a>1 q2 } \\ { d'2 c1 } >> |
      <e, gs b>1 <e' gs b e>2 \! |
      <e gs b e>1 r2 |
    }
  }

  \new Staff = "down" {
    \clef "bass"
    \key e \major

    \time 6/8

    \relative e, {
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |
      r2. |
      e4-. gs'8-. b4( gs8) |
      ds,4-. fs'8-. a4( fs8) |
      cs,4-. e'8-. gs4( e8) |
      b,4-. b''8-. a( gs fs) |

      e,4-. gs'8-. b4( gs8) |
      ds,4-. fs'8-. a4( fs8) |
      cs,4-. e'8-. gs4( e8) |
      gs8 ds gs b ds8 d |
    }

    \relative c' {
      <cs e>4. <c e>4. |
      <b e>4. <as e'>4. |
      << { e'8 ds cs4 ds } \\ a2. >> |

      <cs e>4 <c e> <b e> |
      <as e'>4 <a e'> <a ds> |
      b4-. fs8-. ds4.-. |
    }

    \relative e, {
      e4-. gs'8-. b4( gs8) |
      ds,4-. fs'8-. a4( fs8) |
      cs,4-. e'8-. gs4( e8) |
      b,4-. b''8-. a( gs fs) |

      e,4-. gs'8-. b4( gs8) |
      ds,4-. fs'8-. a4( fs8) |
      cs,4-. e'8-. gs4( e8) |
      gs8 ds fs gs a cs |

      b4 gs8 fs e4 |
    }

    \time 4/4
    \relative d {
      % Transition to second theme
      e8 a g4 e d |
      c8 e d4 b2 |
      a2 gs2 |
      gs8 c e4 <fs d'> <g cs e> |
      \clef "treble" <g c g'>2 <c e c'>2 |
      <cs es gs cs>2  <ds gs as cs> |
      <<
        \new Voice {
          \voiceOne
          <as' cs>1\fermata |
        }
        \new Voice {
          \voiceTwo
          gs8\sustainOn_"rit." fss es fss es4-. ds\sustainOff \pp|
        }
      >>
      \oneVoice
    }

    % Second theme
    \clef "bass"
    \time 4/4
    \key ef \major
    \voiceTwo
    \relative a' {
      \tuplet 3/2 4 {
        \change Staff = "up"
            <af c>8 q q <af, c>
            \change Staff = "down"
            q q af,4 ef8 af, bf af |
        d8 bf af bf4 r8 af' ef d ef4 r8 |
        d'8 bf af bf4 r8 af'8 ef d ef4 r8 |
      }

      <c' ef af c>2\arpeggio <c, ef af c>2\arpeggio |
      <c' ef bf'>2\arpeggio <ef, g af bf>2\arpeggio |
      <ef g bf>4 <ef f af>4~ <df g af>4~ <df f af>4 |

      af,4-. bf-. c-. df |
      d4-. af-. af'-. d,-. |
      d'4-. af-. af'-. d,-. |

      <df ef g>4~ \tuplet 3/2 4 { q8 af' bf } <f g c>4~ \tuplet 3/2 4 { q8 d' ef } |
      <bf df ef>4~ \tuplet 3/2 4 { q8 f'4 g8 ef af d, bf' c, }
      <d af'>4 <c f> <bf d bf'>2 |
      r1 |
      r1 |
      r1 |
    }

    % Third theme
    \relative ef {
      ef8( g-.) 
          \change Staff = "up" g'( ef-.)
          \change Staff = "down" ef,8( g-.)
          \change Staff = "up" g'( ef-.) |
      \change Staff = "down" f,8( af-.)
          \change Staff = "up" af'( f-.)
          \change Staff = "down" f,( af-.)
          \change Staff = "up" af'( f-.) |
      \change Staff = "down" af,( bf-.)
          \change Staff = "up" bf'( g-.)
          \change Staff = "down" af,( bf-.)
          \change Staff = "up" bf'( g-.) |
      \change Staff = "down" g,8( bf-.)
          \change Staff = "up" ef( <af, d>-.)
          \change Staff = "down" g( bf-.)
          \change Staff = "up" ef(
          \change Staff = "down" <ef, g>-.) |
      ef8( g-.) 
          \change Staff = "up" g'( ef-.)
          \change Staff = "down" ef,8( g-.)
          \change Staff = "up" g'( ef-.) |
      \change Staff = "down" f,8( af-.)
          \change Staff = "up" af'( f-.)
          \change Staff = "down" f,( af-.)
          \change Staff = "up" af'( f-.) |
      \change Staff = "down" g,8( bf-.)
          \change Staff = "up" bf'( g-.)
          \change Staff = "down" g,( bf-.)
          \change Staff = "up" bf'( g-.) |
      \set PianoStaff.connectArpeggios = ##t
      \change Staff = "down" bf,8( e-.)
          \change Staff = "up" bf'( <gf c>-.)
          <bf ef>8 <c f> <g' bf> <a c>8 |
      <f c' d>4\arpeggio
          \change Staff = "down" ef,,,
          \change Staff = "up" <ef''' f g>\arpeggio
          \change Staff = "down" a,,, |
      << \new Voice \relative gf' {
        \voiceOne
        r2 gf4( f) |
        ef4( d) c( bf) |
        ef,4( df)
      } \new Voice \relative bf' {
        \voiceTwo
        \change Staff = "up" <bf c d>4\arpeggio
            \change Staff = "down" bf,,
            bf'8( a-.) gf( f-.) |
        bf8( a gf f-.) bf( a-.) gf( f-.) |
        bf,8( a-.) gf( f-.) <bf, bf'>( <a a'>-.) <gf gf'>( <a a'>) |
        bf2-. gf-. |
        bf1-.\fermata |
      } >>

      % Fourth theme
      \key bf \minor
      \time 8/4
      \tempo "Adagio"
      \relative bf,, {
        \ottava -1
        bf2-.^"poco a poco accel." gf-. bf1-. |
        bf2-. gf-. bf1-. |
        bf8( bf bf4-. bf-.) bf2-. gf-. bf4-. |
        bf8( bf bf4 a-.) bf( a-.) gf( f-.) bf8( bf |
        bf4 a-.) gf( f-.) bf( a-.) gf( f-.) |
        gf4( f-.) f-. gf( f-.) f-. bf( a-.) |

        gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
        % RH comes in here.
        gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
        gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |

        << \new Voice \relative gf,, {
          \voiceTwo
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
        } \new Voice \relative df, {
          \voiceOne
          df2 f a bf |
          df,2 f bf a |
        } >>
        \relative gf,, {
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
          gf4(^\markup { \italic accel. e cresc. }  f-.) f-. gf( f-.) f-. gf8( a bf a) |
          gf4( f-.) f-. gf( f-.) f-. gf8( a bf a) |
          \ottava 0
          df2 <ef' ef'>4( <df df'>) <f f'>( <ef ef'>) <gf gf'>( <f f'>)

          << \new Voice \relative gf, {
            \voiceTwo
            \clef "bass" gf2 \clef "bass" a \clef "bass" bf r
          } \new Voice \relative c {
            \voiceOne
            r4 \clef "treble" <c' ef f> r \clef "treble" <a e' gf>
                r \clef "treble" <bf e af> <bf bf'>8( <af af'> <gf gf'> <d d'>) |
          } >>
        }
      }

      % Fifth theme.
      \key ef \major
      \time 12/8
      \relative ef {
        <ef bf' ef>2.~ q4. r4. |
        ef'4. ef8( bf' c)
            f,( c' ef) af,( ef' f) |
        g4( f ef) g4( f8 ef4.) |
        af4( g f) a4( g8 fs4.) |
        a4( g fs) d8 cs d a gs a |

        %{
        g8( bf,) f'( bf,) ef( bf) g'( bf,) f'( bf,) ef( bf) |
        af'8( c,) g'( c,) f( c) af'( c,) g'( c,) f( c) |
        a'8( c,) g'( c,) f( c) a'( c,) g'( c,) f( c) |
        a'8( c,) g'( c,) fs( c) a'( c,) g'( c,) fs( c) |
        a'8( cs,) g'( cs,) fs( cs) d cs d a gs a |
        %}

        \key d \major
        <a d>4 gs8 <a d>4 gs8 <g d'>4 fs8 <g d'>4 e8 |
        <fs d'>4 ds8 <e d'>4 fs8 << {d'4 cs8 d b4} \\ g2. >> |
      }
      \relative d {
        \clef "bass"
        d8-. \clef "treble" cs'' a \clef "bass" d,,-. \clef "treble" cs'' a
            \clef "bass" g,, \clef "treble" b'' g \clef "bass" g, \clef
            "treble" b' g |
        \clef "bass" fs,,8-. \clef "treble" e'' ds \clef "bass" e,
            \clef "treble" g' fs e8 d cs b a g |
        a16( d fs d fs d)
            a( d fs d fs d)
            a( cs e cs e cs)
            a( cs e cs e cs) |
        d16( fs b fs b fs)
            b,( d e d e d)
            b( d e d e d)
            a( b e d e d) |
        b( cs d cs d cs)
            e4( gs,8) b4( gs8 fs4 gs8) |
      }
    }

    % Beginning of ending
    \key fs \minor
    \relative a'' {
       a16( gs fs es d cs
          b a gs fs es) r
          d4( gs,8)
          a4( fs8)  |
      \clef "bass"
      a4( gs8)
          b16( a gs fs es d
          cs b a gs fs es)
          d8( cs-.) cs-. |
      << \new Voice \relative gs, {
        \voiceOne
        gs4. cs es gs |
      } \new Voice \relative b,, {
        \voiceTwo
        b8( a gs)
            fs'( d cs)
            a'( fs es)
            b'( a gs) |
      } >>
      \relative fs, {
        <fs fs'>8 <es es'> <d d'>
            <a' a'> <fs fs'> <es es'>
            <bf' bf'> <a a'> <f f'>
            <a a'> <gs gs'> <fs fs'> |
        <es es'>8 <ds ds'> <es es'>
            <d d'> <es es'> <c c'>
            <d d'> <b b'> <f' f'>
            <g g'> <f f'> <gs gs'> |
        <cs cs'>8 <c c'> <c c'>
            <b b'> <bf bf'> <bf bf'>
            <fs fs'> <es es'> <d d'>
            <cs cs'>-. <bs bs'>-. q-. |
        as'16 bs cs ds es8
            bs16 cs ds es fs8
            cs16 d es fs gs8
            cs16 ds es cs bs8 |
        \key ef \major
        f8( g-.) g'(
            ef,-.) d'-. c,-.
            ef( g-.) g'(
            ef,-.) d'-. c,-.
        f8( af-.) af'(
            f-.) ef,-. d'-.
            c,-. bf'-. af,-.
            f-. gf-. af-. |
        \key fs \minor
        a8-. b-. cs-.
            d( es-.) es-.
            fs( gs-.) gs-.
            a-.( gs-. d-.) |
        a'16( gs d) a'( gs d)
            a'( d, a' cs, a' b,)
            a'( gs d) a'( gs d)
            a'( d, a' cs, a' b,) |
        b'16( a es) b'( a es)
            b' fs b es, b' d,
            b'( a es) b'( a es)
            b' fs b es, b' d, |
        gs16( es) gs( d) gs( cs,)
            b'( gs) b( fs) b( es,)
            d'( b) d( a) d( gs)
            d( cs d ds d es\fermata) |
        <cs, cs'>16( <d d'>8) <fs fs'>16( <es es'>8)
            <cs cs'>16( <d d'>8) <fs fs'>16( <es es'>8)
            <d d'>8( <a a'> <fs fs'>
            <es es'> <d d'> <b b'>) |
        <cs cs'>16( <d d'>8) <fs fs'>16( <es es'>8)
            <cs cs'>16( <d d'>8) <fs fs'>16( <es es'>8)
            d' a fs
            es d b |
        \ottava -1
        cs8 b a
            gs fs es
            fs-. fs16( es) fs8-.
            fs16( es fs es fs es) |
        fs4.
            fs8-. fs16( es fs es)
            fs8-. fs16( es) fs8-.
            cs d es |
        fs8-. fs16( es) fs8-.
            a-. gs-. es-.
            fs8-. fs16( es) fs8-.
            cs-. d-. es-. |
        fs8-. fs16( es) fs8-.
            b-.( a-. es-.)
            cs'( b fs)
            d'( cs gs) |
        cs8( b fs)-.
            es4.
            d8-. b-. cs2 |
        fs8-. fs16( es) fs8-.
            cs-. d-. es-.
            fs8-. fs16( es) fs8-.
            a-. gs-. es-. |
        d8( fs gs)
            es( gs a)
            fs a b
            cs4
            \ottava 0
            <b b'>16( <a a'> |
        <gs gs'>16 <fs fs'>) <d' d'>( <cs cs'> <b b'> <a a'>)
            <es' es'>( <d d'> <cs cs'> <b b'>) <fs' fs'>( <es es'>
            <d d'> <cs cs'>) <gs' gs'>( <fs fs'> <es es'> <d d'>)
            <a' a'>( <gs gs'> <fs fs'> <es es'>) <b' b'>( <a a'> |
        <gs gs'>16 <fs fs'>) <cs' cs'>( <b b'> <a a'> <gs gs'>)
            <es' es'>( <cs cs'> <b b'> <a a'>) <gs' gs'>( <es es'>
            <ds ds'> <cs cs'>) <b' b'>( <gs gs'> <fs fs'> <es es'>)
            <b b'>( <a a'> <gs gs'> <es es'> <cs cs'>8) |
      }
    }
    << \new Voice \relative fs, {
      \voiceOne
      r4.
          <fs fs'>16 <gs gs'> <fs fs'> <a a'> <fs fs'> <b b'>
          r4.
          <fs fs'>16 <gs gs'> <fs fs'> <a a'> <fs fs'> <b b'> |
      r4.
          <gs gs'>16 <a a'> <gs gs'> <b b'> <gs gs'> <d' d'>
          r4.
          <gs, gs'>16 <a a'> <gs gs'> <b b'> <gs gs'> <d' d'> |
      r2.
          <gs, d' gs>8~ <a d a'> <d fs d'>~
          <cs fs cs'>8 <es a cs es> <a, cs es a> |
      r4  <fs' a cs fs> r <es a cs es> r <cs fs a cs> |
      r4 <d fs a d> r4 <cs es gs cs>2. |
    } \new Voice \relative fs {
      \voiceTwo
      <fs a cs fs>8. <es a cs es>
          <fs,, fs'>8( <es es'> <d d'>)
          <d'' fs a d>8. <cs fs a cs>
          <fs,, fs'>8( <es es'> <d d'>) |
      <b'' d fs b>8. <a d fs a>
          <es, es'>8( <d d'> <b b'>)
          <gs'' b d gs>8. <fs b d fs>
          <es, es'>8( <d d'> <b b'>) |
      <es' a cs es>8. es,
          <d' fs a d>8. d,
          <es es'>8( <d d'> <b b'>)
          <es es'>8( <d d'> <cs cs'>) |
      r4 <fs cs' fs> r <es cs' es> r <fs cs' fs> |
          r4 <fs a d fs> r4 cs'-. gs-. cs,-. |
    } >>

    \key fs \major
    \relative fs,, {
      fs8 fs'' cs,
          fs' fs,, fs''
          <ds fs gs>4~ q16 r
          r <ds fs as bs>4 r16 |
      r8 <fs as cs ds>4~
          q16 r8 <fs bs cs ds> r16
          r8 gs, <fs' cs' es>
          r16 <gs ds' fs gs>8 <ds gs bs ds>8. |
    }

    \relative cs {
      <cs es gs>8 <es gs cs> <cs es gs>
          <es gs cs> <cs es gs> <es gs cs>
          <cs fs a> <fs a cs> <cs fs a>
          <fs a cs> <cs fs a> <fs a cs> |
      <fs a b> <a b ds> <fs a b>
          <a b ds> <fs a b> <a b ds>
          ds,,16( dss es fs fss gs
          a as) b8-. fs-. |
      \key e \major
      e8 r r16 gs'16~
          gs a16( b a gs a)
          fs8 b16( cs b a
          b) gs8 fs8. |
      e,4 gs'8-.
          b4( gs8)
          gs16( a b fs ds8)
          fs16( gs a e cs8) |
      cs,4 e'8-.
          gs4( e8)
          fs16( gs a e cs8)
          e16( fs gs ds b8) |
      a16( b cs ds e fs
          gs a) b,( cs ds e
          fs gs a b) cs, ds
          e fs gs a b cs |
      e16( ds d cs c b)
          e( ds d cs c b)
          a8-. e'-. cs-.
          gs-. e'-. b-. |
      fs8-. cs'-. a-.
          b-. a-. fs-.
          b-. a-. fs-.
          b-. a-. fs-. |
      <ds, ds'>4.
          fs4.
          b,4 c8
          cs d ds |
      <e b' e>8 <gs' b e> <e gs b>
          gs, <gs' b e> <e gs b>
          \change Staff = "up"
          a''16 b cs8-. b-.
          gs16 a b8-. a-. |
      \change Staff = "down"
          <fs,,,, fs'>8 <a'' b cs> <e a b>
          a, <a' b e> <a b ds>
          \change Staff = "up"
          gs''16 a b8-. a-.
          fs16 gs a8-. gs-. |
      \change Staff = "down"
          e,,,8 <gs' b> <e' gs>
              <b e>4 gs,8
              e8 <gs' b> <e' gs>
              <b e>4 gs,8
      e16 b' e8 gs
          a,16 cs e8 a
          a,16 e' a8 cs
          fs16 ds cs8 b |
      gs'16 fs ds8 b
          \change Staff = "up"
          a'8 as cs
          b \acciaccatura b cs \acciaccatura fs, g
          \acciaccatura ds e \acciaccatura b c \change Staff = "down" \acciaccatura fs, g |
      \acciaccatura ds8 e \acciaccatura b c b16 cs
          b as b <fs fs'>8 r16
          r8 fs'16 gs fs es
          fs <ds ds'>8 r16 r8 |
      \acciaccatura d'8 ds \acciaccatura as b \acciaccatura es, fs
          \acciaccatura d ds \acciaccatura as b \acciaccatura es, fs
          \acciaccatura d ds cs c
          b8 ds fs |
      ds8 fs a
          fs a b
          a b ds
          b ds fs |
      b16 fs ds b fs ds
          e fs e ds e gs
          a gs g gs b cs
          b as b8 a |
      e'16 fs e ds e gs
          a gs g gs b cs
          b as b8-. <fs fs'>
          <a ds> <ds, a> r |
      <e gs>4.
          <e, b' e>
          r
          e'16 gs b e gs b |
      <e, gs>4 <e, gs> <e, b' e>
          q <e' gs b e> <e gs b> |
      <e gs b>2 q4 q q2 \! |
      <d fs a c>1 <ds fs a c>2 |
      <e gs b>1 <e gs b e>2 |
      <e gs b e>1 r2 |
    }
  }
>>

\book {
  \score {
    \music
    \layout {}
    \midi {
      \tempo 4.=60}
  }
}
