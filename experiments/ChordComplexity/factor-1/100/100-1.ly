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
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 470ms
 a1:m |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 33ms
 e1:m |
% chord: Fsus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 f1:sus2 |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 58ms
 a1:m |

% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 28ms
 d1:m |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 28ms
 b1:dim |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 b1:dim |

% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 32ms
 b1:dim |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Ddim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 d1:dim |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Ddim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 d1:dim |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 d1:m |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: Asus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 a1:sus2 |
% chord: Bdim, fitness: 0.8087962962962962, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |

% chord: Caug, fitness: 0.8129629629629629, complexity: 0.16666666666666666, execution time: 19ms
 c1:aug |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 e1:m |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 g1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1: |

% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 g1: |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 24.916666666666668ms
% avg chord complexity: 0.11041666666666657
% avg fitness value: 0.8438271604938272

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