\version "2.20.0"
\language "english"

mischief = \new PianoStaff <<
  \accidentalStyle piano-cautionary

  \new Staff = "up" {
    \tempo 4 = 140
    \time 6/4
    \key d \major
    \relative d' {
      \partial 4 d4( |
      fs-!) \mf r b( cs-!) r a( |
      fs'-!) r e( d-!) r cs( |
      e-!) r d( cs-!) r b |
      gs2.( a2) d,4( |
      
      fs-!) r b( cs-!) r a( |
      fs'-!) r e( d-!) r cs( |
      g'-!) r fs( e-!) r e(\< |
      a g fs b-!) r cs4-.\! |
      bf2.( a2.-.) |

      \ottava 1
      <fs' fs'>8( \p q q q <b b'> <a a'> <e e'>2) <d d'>8( q |
      q q <g g'> <fs fs'> <b, b'>2) <a a'>8( <e' e'> <d d'>) <gs, gs'>( |
      <d' d'> <cs cs'>) <g g'>( <cs cs'>) <b b'>4-.( <bf bf'>-. <a a'>2) |


      <fs' fs'>8( q q q <b b'> <a a'> <e e'>2) <d d'>8( q |
      q q <g g'> <fs fs'> <b, c  b' c>2-.) <a a'>8(\< <f' f'> <bf, bf'> <fs' fs'> |
      r8 <d e cs' d> r q r q <d d'>2.-.)\! \mf |

    }
  }

  \new Staff = "down" {
    \clef bass
    \time 6/4
    \key d \major
    \relative b {
      \partial 4 r4 |
      b-! r fs( d-!) r fs( |
      a,-!) r gs( g'-!) r a( |
      cs,-!) r d( g-!) r gs |
      b2.( a2) fs4 |

      d e d cs g a |
      a' e g fs d gs |
      e a d, cs b' e, |
      a, b cs a b cs |
      g2.( a2.-.) |

      d2 a4 cs2 b4~ |
      b a g fs' g e |
      a b a-.( fs-. e2) |

      d4~ <a d>~ <a g'>~ <cs g'>~ <cs fs>~ <b fs'>~ |
      <b a'>~ <a a'> <bf g'>2-. f'8( a, e' cs |
      r ef r ef r ef d2.-.) |
    }
  }
>>
