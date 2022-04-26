\version "2.20.0"
\language "english"

\include "childlike.ly"
\include "finale.ly"
\include "mischief.ly"
\include "night.ly"
\include "playing.ly"
\include "romance.ly"
\include "sick.ly"

\book {
  \header {
    title = "Childhood Suite"
  }
  \bookpart {
    \header {
      title = "Mischief"
    }
    \mischief
  }
  \bookpart {
    \header {
      title = "Romance"
    }
    \score {
      \romance
      \layout {
        \context {
          \consists "Span_arpeggio_engraver"
        }
      }
    }
  }
  \bookpart {
    \header {
      title = "Childlike"
    }
    \childlike
  }
  \bookpart {
    \header {
      title = "Night"
    }
    \night
  }
  \bookpart {
    \header {
      title = "Playing"
    }
    \playing
  }
  \bookpart {
    \header {
      title = "Sick"
    }
    \sick
  }
  \bookpart {
    \header {
      title = "Finale"
    }
    \finale
  }
}
