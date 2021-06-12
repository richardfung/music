\version "2.20.0"
\language "english"

childlike = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary

    \new Staff = "up" {
      \time 12/8
      \tempo 4.=64
      \key c \major
      \relative c'' {
        c4.-. ^"scherzando" \mf c'-. b4~( \tuplet 3/4 { b32 c d } g,4.) |
        f8-.( g-. a-.) e-.( f-. g-.) d4~( \tuplet 3/4 { d32 f e } ef4.-.) |
        c4.-. c'-. b4~( \tuplet 3/4 { b32 c d } gs,4.) |
        fs8-.( gs-. a-.) e-.( fs-. gs-.) d4~( \tuplet 3/4 { d32\< fs gs } <cs, a'>4.-.\!) |

        <b b'>8( \f <e, e'> <ds ds'>) <b' b'>( <e, e'> <ds ds'>) <cs cs'>4.( <b b'>4.) |
        <cs' cs'>8( <a a'> <gs gs'>) <cs cs'>( <a a'> <gs gs'>) <fs fs'>4.->( \>
            <g g'>4.-.) \! |
        b8( c d) a( b c) fs,4.( g8 gs a) |

        <b b'>8( \f <e, e'> <ds ds'>) <b' b'>( <e, e'> <ds ds'>) <cs cs'>4.( <b b'>4.) |
        <cs' cs'>8( <a a'> <gs gs'>) <cs cs'>( <a a'> <gs gs'>) <fs fs'>4.-> <f f'>8(
            <e e'> <ds ds'> |
        <f f'> <e e'> <ds ds'> <d d'> \< <e e'> <f f'> <d d'> <f f'> <g g'>
            <b b'>4.-.) \! \f |

        c4.-. \mf c'-. b4~( \tuplet 3/4 { b32 c d } g,4.) |
        f8-.( g-. a-.) e-.( f-. g-.) d4~( \tuplet 3/4 { d32 f e } ef4.-.) |
        d-. b-. c-. r |
        \grace c8( c'2.-.) r |
      }
    }

    \new Staff = "down" {
      \clef treble
      \key c \major
      \relative c' {
        c8 c c b b b d d d g4.-. |
        a8( g f) b( a g) b4.( a4.-.) |
        c,8 c c b b b d d d gs4.-. |
        a8( gs f) b( a gs) b4.( a4.-.) |

        \clef bass
        <e,, e'>8( <gs gs'> <b b'>) <e, e'>( <gs gs'> <b b'>)
            a'4~( \tuplet 3/4 { a32 gs fs } ds4.-.) |
        <cs, cs'>8( <e e'> <gs gs'>) <cs, cs'>( <e e'> <gs gs'>)
            a4~( \tuplet 3/4 { a32 b cs } d4.-.) |
        d8( c b) e( d c) a4.( g8 fs f ) |

        <e e'>8( <gs gs'> <b b'>) <e, e'>( <gs gs'> <b b'>)
            a'4~( \tuplet 3/4 { a32 gs fs } ds4.-.) |
        <cs, cs'>8( <e e'> <gs gs'>) <cs, cs'>( <e e'> <gs gs'>)
            a,4~( \tuplet 3/4 { a32 b cs } d8-.) e f |
        d e f d e f g a b d4. |

        \clef treble
        c'8 c c b b b d d d g4.-. |
        a8( g f) b( a g) b4.( a4.-.) |

        \clef bass
        b,-. g-. c,-. r |
        <c, c'>2.-. r |
      }
    }
  >>
}
