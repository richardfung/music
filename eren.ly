\version "2.20.0"
\language "english"


eren = \new Staff \absolute{
  \time 4/4
  \key g \major
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |

  % g minor
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |

  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |

  \key e \minor
  r1 | r1 | r1 |
  r1 | r1 | r1 |

  % e major
  r1 | r1 | r1 |
  r1 | r1 | r1 |

  r1 | r1 | r1 |
  r1 | r1 | r1 |

  \key g \major
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |

  % g minor
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |

  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

\book {
  \score {
    \eren
    \layout {}
    \midi {
      \tempo 1=60}
  }
}
