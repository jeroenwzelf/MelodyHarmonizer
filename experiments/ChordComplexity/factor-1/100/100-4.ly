\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 100
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 222
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 482ms
 a1:m |
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 40ms
 c1: |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 23ms
 e1:m |
% chord: Gsus2, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 54ms
 g1:sus2 |

% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 g1: |
% chord: Csus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 c1:sus2 |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 29ms
 d1:m |

% chord: Csus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 28ms
 c1:sus2 |
% chord: Emin, fitness: 0.8087962962962962, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: Gsus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1:sus2 |
% chord: Daug, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 18ms
 d1:aug |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: Gsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 g1:sus2 |
% chord: D, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 d1: |

% chord: C, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Gsus2, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 g1:sus2 |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Gsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 g1:sus2 |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 g1: |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 26.5ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.824537037037037

\score {
 <<
  \new ChordNames \lead
  \new Staff \melody
 >>
 \midi { }
 \layout {
  indent = #0
  line-width = #110
  \context {
    \Score
    \override SpacingSpanner.uniform-stretching = ##t
    \accidentalStyle forget    }
 }
}