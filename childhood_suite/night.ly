\version "2.20.0"
\language "english"

night = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary

    \new Staff = "up" {
      \tempo 4 = 60
      \clef treble
      \time 4/4
      \key g \minor
      \relative f' {
        <f bf>8( \mp <af b> <g c> <af b>
            <f bf> <af b> <g c> <af b> |
        <f bf>4) <bf a'>-.-> <a ef' gf>2 |
        
        b'8( a g f e d c b |

        bf8 a g fs a g fs ef |
        g fs ef4 c d) |

        <f bf>8( <af b> <g c> <af b>
            <f bf> <af b> <g c> <af b> |
        <f bf>4) <bf a'>-. <ef a fs'>2\arpeggio-.->\< |
        <g bs cs g'>2 <g bf d g>-.->\! |
      }
    }

    \new Staff = "down" {
      \clef bass
      \time 4/4
      \key g \minor
      \relative f, {
        f8( gf g gf f gf g gf |
        f4) e-. <ef ef'>2 |

        <cs cs'>4( <b b'> <a a'> <g g'>) |

        <fs fs'>8( <g g'> <gs gs'> <a a'>) <fs fs'>( <g g'> <gs gs'> <a a'>) |
        <fs fs'>8( <g g'> <gs gs'> <a a'> <bf bf'> <b b'> <e e' cs'>4\arpeggio) |

        <f f'>8( <fs fs'> <g g'> <fs fs'> <f f'> <fs fs'> <g g'> <fs fs'>) |
        <a d fs>( fs) <d' fs bf>( bf) <fs, fs'>2-. |
        <ef' ef'> <g, g'>-. |
      }
    }
  >>
}
