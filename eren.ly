\version "2.20.0"
\language "english"


eren = \new PianoStaff <<
  \new Staff \relative {
    \clef "treble"
    \time 4/4
    \key g \major
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % middle section
    \barNumberCheck #17 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    % last section
    \barNumberCheck #41 r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
  }
  \new Staff \relative {
    \clef "bass"
    \time 4/4
    \key g \major
    <c e g >1 |
    <g b d>1 |
    <c e g>1 |
    <g b d>1 |
    <c e g>1 |
    <e gs b>1 |
    <a cs e>1|
    <d fs a>1 |
    \barNumberCheck #9
    <e g b>1 |
    <e gs b>1 |
    <a cs e>1 |
    <d fs a>1 |
    <g bf d>1 |
    <d fs bf>1 |
    <d fs a>1 |
    <g b d>1 |
    % middle section
    \barNumberCheck #17
    <e, g b>1 |
    <ds g c>1 |
    <c e g>1 |
    <e g ds>1 |
    <a e g>1|
    <b ds fs>1 |

    \key a \minor
    <a b ds>1 |
    <f bf d >1 |
    <a c e>1 |
    <d f a>1 |
    <e g b>1 |
    <e gs b>1 |

    <b d f af>1 |
    <a c e>1 |
    <a c ef gf>1 |
    <f a c> 1|
    <f af b d> 1|
    <e gs b> 1|

    \key e \minor
    <b ds fs> 1|
    <e g b> 1|
    <d fs b>1 |
    <c g b>1 |
    <fs, a c>1 |
    <b ds fs>1 |
    % last section
    \key e \major
    \barNumberCheck #41
    <e gs b>1 |
    <a cs e>1 |
    <c e fs as>1 |
    <b ds fs>1 |

    <ds fs a>1 |
    <a cs e>1 |
    <ds fs a c>1 |
    <e gs b>1 |

    <e gs b d>1 |
    <a cs e>1 |
    <fs a cs>1 |
    <fs a c ds>1 |

    \key g \major
    <g b d>1 |
    <c e g>1 |
    <d b g>1 |
    <c e g>2 <d fs a>2 |
    <g b d>1
  }
>>

\book {
  \score {
    \eren
    \layout {}
    \midi {
      \tempo 1=60}
  }
}
