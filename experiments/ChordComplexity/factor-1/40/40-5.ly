\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 40
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 212
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

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 ais16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 d'16 s16 s16 s16  s16 b16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 fis16 s16 s16 |
 s16 s16 s16 s16  g16 fis16 s16 s16  s16 e16 s16 s16  s16 g16 s16 s16 |
 s16 b16 s16 s16  s16 d16 s16 s16  s16 g16 s16 s16  s16 c'16 s16 s16 |

 s16 e16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  g16 s16 s16 s16  b16 s16 s16 s16  d'16 c'16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  c'16 d'16 s16 s16 |
 s16 b16 s16 s16  s16 g16 s16 s16  s16 b16 s16 s16  s16 e'16 s16 s16 |

 s16 g16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  e'16 g'16 s16 s16 |
 s16 s16 s16 s16  a'16 b'16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  e'16 d'16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  c'16 b16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d'16 c'16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Fsus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 450ms
 f1:sus4 |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 27ms
 b1:dim |
% chord: Bsus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 b1:sus2 |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 42ms
 g1: |

% chord: Esus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 e1:sus2 |
% chord: G, fitness: 0.7203703703703703, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 e1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 17ms
 g1: |
% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: Edim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 e1:dim |
% chord: Gmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 g1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 2ms
 e1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 2ms
 c1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: G, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 13ms
 g1: |
% chord: Emin, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: G(#11), fitness: 0.8673611111111111, complexity: 0.8666666666666667, execution time: 27ms
 g1: |

% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |
% chord: G, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: Emin, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: Amin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: G, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Amin, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 11ms
 a1:m |
% chord: G, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: C, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Amin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 13ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: G, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: Amin, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |
% chord: G, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: Amin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |
% chord: G, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 20.833333333333332ms
% avg chord complexity: 0.1274305555555554
% avg fitness value: 0.8411506558641976

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