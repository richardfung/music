\version "2.20.0"
\language "english"

mikasa = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \clef "treble"
    \time 4/4
    \key f \minor

    \relative f'' {
      f8 af ef' df c4 bf |
      e,8 af df c bf2 |
      d,8 af' c bf d, af' bf4 |
      f8 af ef' df c4 bf |
      df8 c4 bf8 a4 bf4 |
      bf8 af af g f4 g |
      << { af1 } \\ { r8 ef df ef c2 } >> |
    }

    \relative f' {
      f16 c f, f' g c, f, g' af c, f, af' df c af e |
      f16 c f, f' g c, f, g' af c, f, af' ef' df c bf |
      af8. ef'16 df4 g,8. df'16 c4 |
      f,8. c'16 bf8. a16 bf8. f16 e4 |

      f16 c f, f' g c, f, g' af c, f, af' df c af e |
      f16 c f, f' g c, f, g' af c, f, af' ef' df c bf |
      af8. ef'16 df4 g,8. df'16 c4 |
      f,8. c'16 bf a bf c df f c' bf af8 g |

      f8. e16 f8. g16 af8. bf16 c8. e,16 |
      f4 f f <f, af c f> |
    }
  }
  \new Staff = "down"{
    \clef "bass"
    \time 4/4
    \key af \major

    \relative {
      af,8 ef' af bf c df ef4 |
      g,,8 ef' g af bf4 af |
      f,8 df' f g bf af g4 |
      af,8 ef' af bf c df ef4 |
      f,8 f' f, ef' f, df' f, c' |
      ef,8 c' <df, ef> bf' <c, ef> af' <bf, ef> g' |
      af,4~ <af ef'>~ <af ef' af>2
    }

    \relative f, {
      f16 c' f8 ef,16 c' f8 df,16 c' f8 g16 af f8 |
      f,16 c' f8 ef,16 c' f8 df,16 c' f8 g16 af bf c |
      df16 c df af bf a bf ef, c' bf c g af g af df, |
      g16 f g af bf a bf c df af g df' c g e c |

      f,16 c' f8 ef,16 c' f8 df,16 c' f8 g16 af f8 |
      f,16 c' f8 ef,16 c' f8 df,16 c' f8 g16 af bf c |
      df16 c df af bf a bf ef, c' bf c g af g af df, |
      g16 f g af bf a bf c df af g df' c g e c |

      c16 af f8 bf16 g e8 af16 e df8 g16 e c8 |
      af'16 f c8 g'16 e c8 g'16 e c c' f,,4 |
    }
  }
>>

\book {
  \score {
    \mikasa
    \layout {}
    \midi {
      \tempo 4=80}
  }
}
