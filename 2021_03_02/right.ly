right =
\new Staff = "up" {
  \key df \major
  \time 3/4
  \relative f' {
    f8( gf df' c ef df |
    gf f f ef ef df) |
    gf,( bf ef d f ef |
    af gf bf, c f ef) |

    df ef df c af bf |
    ef f ef d bf d |
    gf af gf f ef df |
    f gf f ef df c |
  }

  << \new Voice {
    \voiceOne
    \relative f'' {
      r4 f f |
      r f f |
      r \grace { gf af } gf f |
    }
  } \new Voice {
    \voiceTwo
    \relative df'' {
      df2. |
      c |
      af |
    }
  } >>
}
