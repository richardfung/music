\version "2.20.0"
\language "english"


eren = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff {
    \clef "treble"
    \time 4/4
    \key g \minor

    \relative{
      r2 d'''16 bf ef g, d' bf ef g, |
      r2 d'16 bf ef fs, d' bf ef fs, |
      r2 c'16 a d f, c' a d ef, |
      r2 bf'16 a c fs, bf a c f, |
      r2 a16 g bf f a g bf ef, |
      r2 g16 fs a8 ef d |

      \barNumberCheck #7
      r2 d'16 bf ef8 d g |
      r2 d16 bf ef8 c fs, |
      r2 c'16 a d16 bf a g f8 |
      r2 bf16 a c g f8 ef |
      r2 a16 g bf8 fs ef |
      d4~ d8 f16 ef d2 |
    }

    % Middle section.
    \barNumberCheck #13
    << \new Voice \relative { \voiceOne
        \barNumberCheck #13
        r8 g' fs a g ef' d4 |
        r8 d c bf g' f ef4 |
        d8 c bf c bf c d4|

        \barNumberCheck #16
        r8 g, fs a g ef' d4 |
        r8 d c bf g' f ef4 |
        d8 c bf c bf c d4 |

        \barNumberCheck #19
        d4 ef c8 bf a4 |
        d4 ef c8 bf4 a8 |
      } \new Voice \relative { \voiceTwo
        \barNumberCheck #13
        d'4 fs g fs |
        g bf a fs |
        g a g fs |

        \barNumberCheck #16
        d4 fs g fs |
        g bf a fs |
        g a g fs |

        \barNumberCheck #19
        r8 bf4 a fs8 ef4 |
        r8 bf'4 a fs8~ fs4 |
    } >> \oneVoice

    % Last Section
    << \new Voice \relative { \voiceOne
      \barNumberCheck #21
      r2 d'''16 bf ef g, d' bf ef g, |
      r2 d'16 bf ef fs, d' bf ef fs, |
      r2 c'16 a d f, c' a d ef, |
      r2 bf'16 a c fs, bf a c f, |
      r2 a16 g bf f a g bf ef, |
      r2 g16 fs a8 ef d |

      \barNumberCheck #27
      r4 <g, bf d g> d''16 bf ef8 d g |
      r4 <fs,, a c fs> d''16 bf ef8 c fs, |
      r4 <a, bf d f> c'16 a d16 bf a g f8 |
      r4 <a, c ef > bf'16 a c g f8 ef |
      r4 <a, c d> a'16 g bf8 fs ef |
    } \new Voice \relative { \voiceTwo
      \barNumberCheck #21
      g1 |
      fs |
      f |
      e |
      ef |
      d |

      \barNumberCheck #27
      g1 |
      fs |
      f |
      e |
      ef |
    } >> \oneVoice

    \relative d'' {
      \barNumberCheck #32
      <bf d>4~ d8 f16 ef d16 c bf a g f ef d |
      \clef "bass"
      c16 bf a g f ef d cs d ef d cs d ef d cs |
      d8-. g,-. d'4-. <fs, fs'>-. <g bf d g>-. |
    }
  }
  \new Staff {
    \clef "bass"
    \time 4/4
    \key g \minor
    <<
      \new Voice \relative { \voiceOne
        r8 <g bf d> <g bf d> <g bf d> <g bf d> <g bf d> <g a ef'> <g a ef'> |
        r8 <a c ef> <a c ef> <a c ef> <a c ef> <a c ef> <a c d> <a c d> |
        r8 <a d f> <a d f> <a d f> <a d f> <a d f> <a c g'> <a c fs> |
        r8 <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d ef> < bf d g> |
        r8 <c ef g> <c ef g> <c ef g> <c ef g> <c ef g> <c ef af> <c ef a> |
        r8 <d fs a> <d fs a> <d fs a> <d fs a> <d fs a> <ef fs a> <ef fs a> |

        \barNumberCheck #7
        r8 <g, bf d> <g bf d> <g bf d> <g bf d> <g bf d> <g a ef'> <g a ef'> |
        r8 <a c ef> <a c ef> <a c ef> <a c ef> <a c ef> <a c d> <a c d> |
        r8 <a d f> <a d f> <a d f> <a d f> <a d f> <a c g'> <a c fs> |
        r8 <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d ef> < bf d g> |
        r8 <c ef g> <c ef g> <c ef g> <c ef g> <c ef g> <c ef af> <c ef a> |
        r8 <d fs a> <d fs a> <d fs a> <d fs a> <d fs a> <ef fs a> <ef fs a> |
      }
      \new Voice \relative { \voiceTwo
        g,1 |
        fs |
        f |
        e |
        ef |
        d |

        \barNumberCheck #7
        g1 |
        fs |
        f |
        e |
        ef |
        d |
      }
    >>
    % Middle section.
    <<
      \new Voice \relative { \voiceOne
        \barNumberCheck #13
        g8 a g2 a4 |
        bf4 c bf a |
        c8 bf4 g8 a2 |

        \barNumberCheck #16
        g8 a g2 a4 |
        bf4 c bf a |
        c8 bf4 g8 a2 |

        \barNumberCheck #19
        r8 g c, ef d4 c |
        r8 a'4 g4 fs8 a4 |
      }
      \new Voice \relative { \voiceTwo
        \barNumberCheck #13
        r2 ef4 d |
        a'8 g f ef d4 c |
        d4 ef8 f ef4 d |

        \barNumberCheck #16
        r2 ef4 d |
        a'8 g f ef d4 c |
        d4 ef8 f ef4 d |

        \barNumberCheck #19
        g,2 fs |
        bf4 c d2 |
      }
    >>
    <<
      \new Voice \relative { \voiceOne
        \barNumberCheck #21
        r8 <g bf d> <g bf d> <g bf d> <g bf d> <g bf d> <g a ef'> <g a ef'> |
        r8 <a c ef> <a c ef> <a c ef> <a c ef> <a c ef> <a c d> <a c d> |
        r8 <a d f> <a d f> <a d f> <a d f> <a d f> <a c g'> <a c fs> |
        r8 <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d ef> < bf d g> |
        r8 <c ef g> <c ef g> <c ef g> <c ef g> <c ef g> <c ef af> <c ef a> |
        r8 <d fs a> <d fs a> <d fs a> <d fs a> <d fs a> <ef fs a> <ef fs a> |

        \barNumberCheck #27
        r8 <g, bf d> <g bf d> <g bf d> <g bf d> <g bf d> <g a ef'> <g a ef'> |
        r8 <a c ef> <a c ef> <a c ef> <a c ef> <a c ef> <a c d> <a c d> |
        r8 <a d f> <a d f> <a d f> <a d f> <a d f> <a c g'> <a c fs> |
        r8 <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d fs> <bf d ef> < bf d g> |
        r8 <c ef g> <c ef g> <c ef g> <c ef g> <c ef g> <c ef af> <c ef a> |
        r8 <d fs a> q a'16 g f ef d c bf a g f |
        ef16 d c bf a g f ef d a fs8 d ef |
        d8-. <ef g d'>-. d4-. <d a'>-. <g g'>-. |
      }
      \new Voice \relative { \voiceTwo
        \barNumberCheck #21
        <g,, g'>1 |
        <fs fs'> |
        <f f'> |
        <e e'> |
        <ef ef'> |
        <d d'> |

        \barNumberCheck #27
        <g g'>1 |
        <fs fs'> |
        <f f'> |
        <e e'> |
        <ef ef'> |
        <d d'> |
      }
    >>
  }
>>

\book {
  \score {
    \eren
    \layout {}
    \midi {
      \tempo 4=80}
  }
}
