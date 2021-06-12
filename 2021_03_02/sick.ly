\version "2.20.0"
\language "english"

sick = \score {
  \new PianoStaff <<
    \accidentalStyle piano-cautionary

    \new Staff = "up" {
      \clef treble
      \time 4/4
      \key c \major
      \relative f'' {
        <fs gs as>4(-. <f g a b>8-.) r <fs gs as>4-.( <f g a b>8-.) r |
        <fs gs as>8-.( q-. <f g a b>-.) r <d fs as d>4-.->( <f g b>8) r |
        <g a b c>4(-. <gs as cs e>8-.->) r <g a b c>4-.( <gs as cs e>8-.->) r |
        <g a b c>8-.(\< q-. <gs as cs e>-.-> r <f a f'>4-. <fs c' fs>-. |
        <g b g'>2-.->)\! r2 |
      }
    }

    \new Staff = "down" {
      \clef bass
      \time 8/8
      \key c \major
      \relative f {
        <f gs>4 <b d> <f gs> <b d> |
        gs,8( f' <gs b d>4) d,( <d' b' d>) |
        <b' d> <fs gs> <b d> <fs gs> |
        <d f> <gs, fs'> <c c'>8( <as as'> <gs gs'>4-.) |
        <g g'>2-. r |
      }
    }
  >>
}
