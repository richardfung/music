\version "2.20.0"
\language "english"

armin = \new PianoStaff <<
  \accidentalStyle piano-cautionary
  \new Staff = "up" {
    \clef "treble"
    \time 6/8
    \key a \major

    \relative a' {
      a16 cs gs' a fs8~ fs16 e e4 |
      gs,16 b fs' gs e8~ e16 d d8 cs |
      fs,16 a e' d << { f,8 d' d16 cs cs b } \\ { f4 e8 d } >> |
      << { b'16 a a gs a b b4. } \\ { cs,8 e d e4. } >> |

      \voiceOne
      e''16 e, cs' gs b a e' e, cs' gs b a |
      fs'16 fs, d' a cs b fs' fs, d' a cs b |
      cs16 d e a, e'8 d16 cs b cs d f, |
      d'8 cs16 b a b b a gs8 ds |

      e'16 e, cs' gs b a e' e, cs' gs b a |
      fs'16 fs, d' a cs b fs' fs, d' a cs b |
      cs16 d e a, e'8 d16 cs b cs d f, |
      d'8 cs16 b a b fs' e d cs b8 |

      a,16 cs gs' a fs8~ fs16 e e4 |
      gs,16 b fs' gs e8~ e16 d d8 cs |
      fs,16 a e' d << { f,8 d' d16 cs cs b } \\ { f4 e8 d } >> |
      << { b'16 a a gs a b b a a gs fs gs } \\ { cs,8 e d cs d e16 d } >> |
      << { b'4. a } \\ { d,4. cs } >> |
    }
  }
  \new Staff = "down"{
    \clef "bass"
    \time 6/8
    \key a \major

    \relative {
      a,8 <a' b d> fs'16 gs <d e> <cs e> <b e>8 <d e> |
      b,8 <gs' b d> e'16 fs <b, d> e <a, b>8~ <a cs> |
      <a, cs>8 <fs' a cs> <f a d> <f a b> <e gs cs> <d fs cs'> <d gs b> <e gs b><d fs cs'> <e fs gs b>4. |

      \voiceTwo

      e,8
        \change Staff = "up" <e'' gs b e>\arpeggio <e a b d>\arpeggio
        \change Staff = "down" a,,
        \change Staff = "up" <e'' a b d>\arpeggio <e fs a cs>\arpeggio |
      \change Staff="down" fs,,
        \change Staff = "up" <fs'' a cs fs>\arpeggio <fs b cs e>\arpeggio
        \change Staff = "down" b,,
        \change Staff = "up" <fs'' b cs e>\arpeggio <fs gs b d>\arpeggio |
      \change Staff="down" gs,,
        \change Staff = "up" <gs'' b d gs>\arpeggio <gs cs d fs>\arpeggio
        \change Staff = "down" cs,,
        \change Staff = "up" <gs'' cs d fs>\arpeggio <gs a cs e>\arpeggio |
      \change Staff = "down" a,,
        \change Staff = "up" <a'' cs e a>\arpeggio <a d e gs>\arpeggio
        \change Staff = "down" b,,
        \change Staff = "up" <fs'' b cs e>\arpeggio <fs a b> |

      \change Staff = "down" e,,8
        \change Staff = "up" <e'' gs b e>\arpeggio <e a b d>\arpeggio
        \change Staff = "down" a,,
        \change Staff = "up" <e'' a b d>\arpeggio <e fs a cs>\arpeggio |
      \change Staff="down" fs,,
        \change Staff = "up" <fs'' a cs fs>\arpeggio <fs b cs e>\arpeggio
        \change Staff = "down" b,,
        \change Staff = "up" <fs'' b cs e>\arpeggio <fs gs b d>\arpeggio |
      \change Staff="down" gs,,
        \change Staff = "up" <gs'' b d gs>\arpeggio <gs cs d fs>\arpeggio
        \change Staff = "down" cs,,
        \change Staff = "up" <gs'' cs d fs>\arpeggio <gs a cs e>\arpeggio |
      \change Staff = "down" a,,
        \change Staff = "up" <a'' cs e a>\arpeggio <a d e gs>\arpeggio
        \change Staff = "down" gs,,
        \change Staff = "up" <a'' d e gs>\arpeggio <b d e gs>\arpeggio |

      \change Staff = "down"
      a,,8 <a' b d> fs'16 gs <d e> <cs e> <b e>8 <d e> |
      b,8 <gs' b d> e'16 fs <b, d> e <a, b>8~ <a cs> |
      <a, cs>8 <fs' a cs> <f a d> <f a b> <e gs cs> <d fs cs'> |
      <d gs b>8 <e gs b> <d fs cs'> <e fs gs b> <d fs b> <d fs a> |
      << { a'4. a } \\ { e8 d b <a cs>4. } >> |
    }
  }
>>


\book {
  \score {
    \armin
    \layout {}
    \midi {
      \tempo 8=100}
  }
}
