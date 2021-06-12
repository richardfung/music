\version "2.20.0"
\language "english"

romance = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary
    \set Score.connectArpeggios = ##t

    \new Staff = "up" {
      \clef "treble"
      \tempo 4=64
      \key df \major
      \time 3/4
      \relative f' {
        f8( \p af df c ef df |
        gf f f ef df c) |
        gf( bf ef d f ef |
        ef df c bf af gf) |

        f8( af df c ef df |
        gf f f ef df c) |
        gf( bf ef d f ef |
        af gf f ef df c) |

        \time 2/4
        \grace { df16 ef } df8( \mf ^"accel." c af c) |
        \grace { ef16 f } ef8( d bf d) |
        \grace { gf16 af } gf8( ^"rit." f ef df) |
        \grace { f16 gf } f8( ef df c) |

        \grace { df16 ef } df8( ^"accel." c af c) |
        \grace { ef16 f } ef8( d bf d) |
        \grace { gf16 af } gf8( ^"rit." f ef df |
        c bf af gf) |

        \time 3/4
        f8( \p ^"a tempo" af df c ef df |
        gf f f ef df c) |
        gf( bf ef d f ef |
        ef df c bf af gf) |

        f8( af df c ef df |
        gf f f ef df c) |
        gf( bf ef d f ef |
        af gf f ef df c) |

        \tempo 4=128
        << \new Voice {
          \voiceOne
          \relative f'' {
            r4 f f |
            r f f |
            r4 gf8( af gf4) |
            f d f |

            r gf gf |
            r gf f |
            r f8( d ef4) |

            df8( c a4 af |
            gf) r f' |

            f df'8( f,) r4 |
            f f c'8( f,) |
            r4 gf8( af gf f |
            d4 f) r |
            gf4 df'8( gf,) r4 |
            gf8( f) r4 ef |
            c r af~ |
          }
        } \new Voice {
          \voiceTwo
          \relative df'' {
            df2. |
            c |
            bf |
            r |

            bf |
            af |
            gf |

            af4 r2 |
            r4 df2~ |

            df4 r c4~ |
            c2 r4 |
            bf2 r4 |
            r2 bf4~ |
            bf2 af4~ |
            af4 gf2~ |
            gf4 f2~ |
          }
        } >>
      }

      \relative df'' {
        \grace { df16 ef df c df
            f gf f e f
            a b a af a b c } s2. |

        <df, f af df>2.\arpeggio |
      }
    }

    \new Staff = "down" {
      \clef "bass"
      \key df \major
      \time 3/4
      << \new Voice {
        \voiceOne
        \relative df, {
          df8( af' ef'4 f) |
          c'( bf af) |
          ef,8( bf' f'4 gf) |
          df'( c bf) |
        }
      } \new Voice {
        \voiceTwo
        \relative df {
          s2 df4~ |
          df2. |
          s2 ef4~ |
          ef2. |
        }
      } >>

      \oneVoice
      \relative df, {
        df8( af' ef'4 <df f>) |
        df,8( af' ef'4 <df gf>) |
        ef,8( bf' f' gf <ef af>4 |
        gf8 f bf4 c,) |

        % \time 2/4
        df8( af' c af) |
        ef( bf' d bf) |
        ef( f, df' f, |
        c' ef, bf' ef,) |

        df8( af' c af) |
        ef( bf' d bf) |
        ef( f, df' f, |
        c' ef, bf' c,) |

        \time 3/4
        << \new Voice {
          \voiceOne
          \relative df, {
            df8( af' ef'4 f) |
            <af c>( <gf bf> <f af>) |
            ef,8( bf' f'4 gf) |
            <bf df>( <af c> <gf bf>) |
          }
        } \new Voice {
          \voiceTwo
          \relative df {
            s2 df4~ |
            df2. |
            s2 ef4~ |
            ef2. |
          }
        } >>

        df,8( af' ef'4 <df f>) |
        df,8( af' ef'4 <df gf>) |
        ef,8( bf' f' gf <ef af>4) |
        <ef gf>8( <df f> <df bf'>4 <c c'>) |

        << \new Voice {
          \voiceOne
          \relative af {
            r4 <af df> q |
            r <af c> q |
            r <bf df> q |
            r <bf d> q |
            r <bf ef> q |
            r <af bf df> <af bf ef> |
            r <af bf f'> <af bf gf'> |
            r <a c gf'> <af bf ef> |

            q4 r <af df> |
            <f af> r2 |
            <c' f>4 <af c> r |
            r <bf f'> <bf ef> |
            r <bf d> r |
            <bf ef> r2 |
            <af d>4 r <ef af bf>( |
            <ef af c> <ef af>~ <ef af df>~ |
            <ef af df>2.) |
          }
        } \new Voice {
          \voiceTwo
          \relative df {
            df2. |
            f |
            gf |
            f |
            ef, |
            af |
            ef |
            af |

            r4 df2~ |
            df4 df, f~ |
            f2 f'4 |
            gf2. |
            f2 gf4~ |
            gf <ef, ef'> f'4~ |
            f af, 
          }
        } >>

        \relative f {
          <f af df f>2.\arpeggio |
        }
      }
    }
  >>
}
