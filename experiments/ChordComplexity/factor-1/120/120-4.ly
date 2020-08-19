\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 120
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 229
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
 d'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 a16 b16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 a16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 b16 c'16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  e16 s16 s16 s16  a16 s16 s16 s16  c'16 s16 s16 s16 |

 b16 s16 s16 s16  a16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  d16 s16 s16 s16  s16 s16 s16 s16 |
 c16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 165ms
 f1: |
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 40ms
 d1:m |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 61ms
 c1: |

% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 f1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 38ms
 c1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Bdim, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 36ms
 b1:dim |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 35ms
 c1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 e1:m |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Fmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 35ms
 f1:m |

% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 e1:m |
% chord: Edim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 e1:dim |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 e1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 34ms
 f1: |

% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 24ms
 e1:m |
% chord: Emin, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Dmin, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8618634259259258, complexity: 0.11666666666666665, execution time: 41ms
 a1:m |

% chord: Emin, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: G, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Dmin, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 8ms
 d1:m |
% chord: Amin, fitness: 0.8022569444444445, complexity: 0.11666666666666665, execution time: 32ms
 a1:m |

% chord: Emin, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 32ms
 e1:m |
% chord: G, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 34ms
 g1: |
% chord: Dmin, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 29ms
 a1:m |

% chord: Emin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 29ms
 e1:m |
% chord: Emin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 29ms
 e1:m |
% chord: F, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Amin, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |

% chord: Emin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 33ms
 e1:m |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 33ms
 a1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 31ms
 f1: |
% chord: G, fitness: 0.9081597222222223, complexity: 0.11666666666666665, execution time: 32ms
 g1: |
% chord: Amin, fitness: 0.9081597222222223, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Amin, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 30ms
 a1:m |

% chord: Bdim, fitness: 0.8618634259259258, complexity: 0.11666666666666665, execution time: 11ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 24.5ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8425974151234569

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