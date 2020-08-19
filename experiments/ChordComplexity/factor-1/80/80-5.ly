\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 219
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  s16 g16 s16 s16  s16 f16 s16 s16 |
 g16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 f16 s16 s16  s16 a16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  a16 g16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  c'16 g16 s16 s16  s16 f16 s16 s16 |
 s16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 f16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |
 d'16 s16 s16 s16  c'16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 e'16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16 |
 s16 c'16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g16 a16 s16 s16  c'16 d'16 s16 s16  s16 c'16 s16 s16  s16 c'16 s16 s16 |
 s16 b16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  c'16 s16 s16 s16 |
 a16 s16 s16 s16  s16 f16 s16 s16  f16 s16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  s16 g16 s16 s16  a16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  g16 s16 s16 s16  d'16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 f16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 c'16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  a16 b16 s16 s16  g16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 c'16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 e'16 s16 s16  d'16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 c'16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 488ms
 e1:m |
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 35ms
 f1: |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: Ddim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 57ms
 d1:dim |

% chord: Bsus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 21ms
 b1:sus2 |
% chord: Bdim, fitness: 0.7203703703703703, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: Amin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |
% chord: Gmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 28ms
 g1:m |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 17ms
 g1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 30ms
 c1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 g1: |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: Dmin, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: F, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 37ms
 g1: |

% chord: C, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Dmin, fitness: 0.8925347222222223, complexity: 0.11666666666666665, execution time: 24ms
 d1:m |
% chord: Amin, fitness: 0.8925347222222223, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: Emin, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 23ms
 e1:m |
% chord: Dmin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: C, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: Dmin, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 24ms
 g1: |

% chord: C, fitness: 0.8934027777777778, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: Dmin, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: C, fitness: 0.9046875000000001, complexity: 0.11666666666666665, execution time: 25ms
 c1: |
% chord: F, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 4ms
 g1: |

% chord: C, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 25ms
 c1: |
% chord: F, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Amin, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: C, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 25.25ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8409336419753086

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