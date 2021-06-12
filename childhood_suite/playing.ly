\version "2.20.0"
\language "english"

playing = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary

    \new Staff = "up" {
      \clef treble
      \key df \major
      \time 4/4
      \tempo 4=108
      \relative df' {
        df8( ef af,) r df'4 c |
        df,8( ef af,) r ef''4 d |
        ef,8( f bf,) r gf''4 d |
        f8( ef df c) bf4 c |
        bf8( af gf f) ef4 ef |

        df8( ef af,) r df'4 c |
        df,8( ef af,) r ef''4 d |
        ef,8( f bf,) r gf''4 d |
        f8( ef df c) bf4 af |
        gf( f) ef ef |

        df8( ef df c df af c df |
        ef f ef d ef bf d ef |
        f gf f e f gf g af |
        a bf b) r c r df( \decresc ef |
        af,) r f'( gf bf,) r af'( bf |
        gf) r c( df bf) r ef r |
        r4 <af, f'>-.\arpeggio r <af f'>-.\arpeggio \pp |
      }
    }

    \new Staff = "down" {
      \clef bass
      \key df \major
      \time 4/4
      \relative df, {
        df8( af' df) r <af' df>4 <f af> |
        df,8( af' ef') r <bf' ef>4 <gf bf> |
        ef,8( bf' gf') r ef <bf' d> <bf d f> <bf d> |
        f8( af <gf bf ef> f) ef8( gf <f bf df> df) |
        af( f' <df ef gf> bf) <c ef bf'>4 af |

        df,8( af' df) r <af' df>4 <f af> |
        df,8( af' ef') r <bf' ef>4 <gf bf> |
        ef,8( bf' gf') r ef( <bf' d> <bf d f>4) |
        f8( af <gf bf ef>4) ef8( f <gf bf df>4) |
        af,8( f') <df ef gf>4 <df ef af> <c ef af> |

        af4 <ef' gf>( f) r |
        bf, <f' af>( gf) r |
        bf, <gf' bf>( gf) r |
        af, c ef af,8( c |
        ef) r c( ef gf) r ef( gf |
        af) r gf( af c ef) af, r |
        r4 <df f af df>4-.\arpeggio r q-.\arpeggio

      }
    }
  >>
}
