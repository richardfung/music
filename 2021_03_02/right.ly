right =
\new Staff = "up" {
  \key df \major
  \time 3/4
  \relative f' {
    f8( gf df' c ef df |
    gf f f ef ef df) |
    gf,( bf ef d f ef |
    ef df c bf af gf) |

    f8( gf df' c ef df |
    gf f ef df c b) |
    gf,( bf ef d f ef |
    af gf f ef df c) |

    \time 2/4
    \acciaccatura { df16 ef } d8 c af bf |
    \acciaccatura { ef16 d } ef8 d bf d |
    \acciaccatura { gf16 af } gf8 f ef df |
    \acciaccatura { f16 gf } f8 ef df c |

    \time 3/4
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
