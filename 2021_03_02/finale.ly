\version "2.20.0"
\language "english"

finale = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary

    \new Staff = "up" {
      \clef treble
      \time 4/4
      \tempo 4=140
      \key g \major
      \relative g'' {
        <g b d g>1 \f |
        <g g'>8( <e e'> <fs fs'> <d d'> <g g'> <e e'> <fs fs'> <d d'>) |
        <g g'>4-.( \< <a a'>-. <b b'>-.) \! r |
        <e, e'>8( <c c'> <d d'> <b b'> <e e'> <c c'> <d d'> <b b'>) |
        <e e'>4-.( \< <fs fs'>-. <g g'>-.) \! r |
        \dimTextDecresc 
        b8( \> c \! b e, a b a d, |
        g a g c,) a'4 fs |

        <g b d g>1 \f |
        <g g'>8( <e e'> <fs fs'> <d d'> <g g'> <e e'> <fs fs'> <d d'>) |
        <g g'>4-.( \< <a a'>-. <b b'>-.) \! r |
        <e, e'>8( <c c'> <d d'> <b b'> <e e'> <c c'> <d d'> <b b'>) |
        <e e'>4-.( \< <fs fs'>-. <g g'>-.) \! r |
        \dimTextDecresc 
        b8( \> c \! b e, a b a d, |
        g a g c,) g'4 fs |

        \voiceOne

        g8 \f \< b g d d g d b |
        b d b g g b g d |
        d g d b g' \mp fs c g' |
        fs c a' g d a' g d |
        b' a ef b' a ef b' c |
        b d a b af c g a |
        g c, g' d g4 <d fs> |

        \oneVoice

        \crescTextCresc
        g8 \< a \! g fs g b c b |
        bf b d e d cs d ef |
        e f fs2.-. |

        g,8 \mf b-! r e fs-! r d b'-! |
        r a \noBeam g-! r fs a-! r g |
        fs r e cs-! e cs r4 |

        \key d \major
        d8 fs-! r b cs-! r a fs'-! |
        e d-! r cs g'-! fs e r |
        \voiceOne
        d16( \f cs b a g fs e d
            cs' b a g fs e d cs |
        b' a g fs e d cs b
            a' g fs e a g fs e |
        a g fs e d cs b) r
            g' a, g' a, fs' a, fs' a, |
        e' a, e' g, e' fs, e' e,
            e' e, e' e, cs'8 r |
        \oneVoice

        \relative d' {
          <d d'>8( <fs fs'> <d d'> <fs fs'>
              <d d'> <fs fs'> <b b'> <a a'>) |
          <e e'>( <g g'> <e e'> <g g'>
              <e e'> <g g'> <d' d'> <cs cs'>) |
          <e e'>( <d d'> <cs cs'> <b b'>
              <d d'> <cs cs'> <b b'> <a a'>) |
          <cs cs'>( <b b'> <a a'> <g g'>)
              <fs fs'>4-. <e e'>-. |

          r16 <d d'> r <fs fs'> r <d d'> r <fs fs'>
              r <d d'> r <fs fs'> r <b b'> r <a a'> |
          r <e e'> r <g g'> r <e e'> r <g g'>
              r <e e'> r <g g'> r <d' d'> r <cs cs'> |
          r <b b'> r <d d'> r <b b'> r <d d'>
              r <b b'> r <d d'> r <b' b'> r <a a'> |
          r <b b'> r <a a'> r <b b'> r <a a'>
              <b b'>4-. <cs cs'>-. |
        }

        \relative d'' {
          <d fs a>4-. <fs fs'>-. <d fs a>-. <fs fs'>-. |
          <d fs a>4-. <fs fs'>-. <cs' cs'>-. <a a'>-. |
          <cs, e g>-. <g' g'>-. <cs, e g>-. <g' g'>-. |
          <cs, e g>-. <g' g'>-. <d' d'>-. <cs cs'>-. |

          <e e'>8 <d d'> <cs cs'> <b b'> <d d'> <cs cs'> <b b'> <a a'> |
          <cs cs'> <b b'> <a a'> <g g'> <fs fs'>4 <e e'> |

          d8( d' fs, fs' d, d' fs, fs' |
          d, d' fs, fs' cs cs' b, b') |
          e,,( e' g, g' e, e' g, g' |
          e, e' g, g' d d' cs, cs') |
          d,( d' cs, cs' d, d' cs, cs') |

          <d, d'>( <a a'> <fs fs'> <d d'> <a a'> <fs fs'> <d' d'> <a a'>
          <fs fs'>) <d' d'>( <a a'> <fs fs'>) <d' d'>( <a a'> <fs fs'>)
              <cs' cs'>( |
          <a a'> <fs fs'>) <cs' cs'>( <a a'> <fs fs'>) <b b'>( <a a'> <g g'>) |
          <b b'>( <a a'> <g g'>) <a a'>( <g g'> <e e'>) <a a'>( <g g'> |
          <e e'>) r cs'16(\< e g a <cs, cs'>4) <e e'> |

          <g g'>2\! r |

          \change Staff = "down"
          \voiceOne
          \grace {
              d,,8[ e fs g a b cs
              \change Staff = "up"
              d e fs g a b cs
              d e fs g a b cs]
              } \oneVoice
              r2 <d, d'>2\fermata |
        }
      }
    }

    \new Staff = "down" {
      \clef bass
      \key g \major
      \relative g {
        <g b d g>1 |
        <g g'>8( <e e'> <fs fs'> <d d'> <g g'> <e e'> <fs fs'> <d d'>) |
        <g g'>4-.( <a a'>-. <b b'>-.) r |
        <e, e'>8( <c c'> <d d'> <b b'> <e e'> <c c'> <d d'> <b b'>) |
        r <e e'>~-. <e e'> <fs fs'>~-. <fs fs'> <g g'>-. r4 |
        <g, g'>4 r <a a'> r |
        <e' e'> r <d d'> r |

        <g b d g>1 |
        <g g'>8( <e e'> <fs fs'> <d d'> <g g'> <e e'> <fs fs'> <d d'>) |
        r <g g'>~-. <g g'> <a a'>~-. <a a'> <b b'>-. r4 |
        <e, e'>8( <c c'> <d d'> <b b'> <e e'> <c c'> <d d'> <b b'>) |
        <e e'>4-. <d d'>-. <g, g'>-. r4 |
        <g g'>4 r <a a'> r |
        <e' e'> r <d d'> r |
      }
      
      \relative g' {
        \voiceTwo

        \change Staff = "up"
        g8 b g d d g d b |
        \oneVoice
        \change Staff = "down"
        b d b g g b g d |
        d g d b c fs g c, |
        fs g d g a d, g a |
        e a b ef, a b b c |
        b d a b af c g a |
        c c, b' d, b'4 a |

        g8 a g fs g d e d |
        cs d b c b bf b a |
        r a r2. |
      }

      \relative b, {
        b4-. r8 g-.~ g r8 d'4-. |
        r8 b-.~ \noBeam b r8 e4-. r8 cs8-.~ |
        cs r g4-. a-. r |

        \key d \major
        fs4-. r8 d-.~ d r a'4-. |
        fs-. r8 g-.~ g cs-.~ cs r |
      }

      \relative d'' {
        \change Staff = "up"
        \voiceTwo
        d16 cs b a g fs e d
            cs' b a g fs e d cs |
        b' a g fs e d cs b
            a' g fs e a g fs e |
        a g fs e d cs b r
            \change Staff = "down"
            a,8( a') a,4-. |
        a'-. a,8( a') a,4-. a'-. |
        \oneVoice

        a,8 a' a, a' a, a' e cs |
        g g' g, g' g, g' d b |
        fs fs' d b e, e' b g |
        e e' cs g a4-. cs-. |
      }

      \relative d, {
        <d d'>8( <fs fs'> <d d'> <fs fs'> <d d'> <fs fs'> <b b'> <a a'>) |
        <e e'>( <g g'> <e e'> <g g'> <e e'> <g g'> <d' d'> <cs cs'>) |
        <b b'>( <d d'> <b b'> <d d'> <b b'> <d d'> <b' b'> <a a'>) |
        <b b'>( <a a'> <b b'> <a a'>) <b b'>4-. <cs cs'>-. |
      }

      \relative d' {
        d4-. fs,-. d'-. fs,-. |
        e'8( d cs-.) r b4-. g-. |
        cs-. g-. cs-. g-. |
        g'8( fs e ) r cs4-. e-. |
        a,8( b cs) r e4-. a,-. |
        a8( b cs) r g'4-. cs,-. |

        <fs,, fs'>4-. <d' d'>-. <fs, fs'>-. <d' d'>-. |
        <fs, fs'>8( <g g'> <a a'>) r <d d'>4 <fs, fs'> |
        <g g'>4-. <cs cs'>-. <g g'>-. <cs cs'>-. |
        <g g'>8( <a a'> <b b'>) r cs4-. r |
        <a a'>4-. <cs cs'>-. <a a'>-. <e' e'> |

        <d' d'>8( <a a'> <fs fs'> <d d'> <a a'> <fs fs'>) r4 |
        a4 r2. |
        r4 a,8 cs a e' a, g' |
        a cs a e' a, g' a,4~ |
        a4 cs'16( e g a) r8 <a,, a'>4 q8 |
        <a, a'>2 r |

        \voiceTwo
        \grace {
            d8[ \pp \< e fs g a b cs
            d e fs g a b cs
            \change Staff = "up"
            d e fs g a b cs \! ]
            } \oneVoice \change Staff = "down"
            r4 <d,,, d'> \ff <d' fs a d>2\fermata |
      }
    }
  >>
}
