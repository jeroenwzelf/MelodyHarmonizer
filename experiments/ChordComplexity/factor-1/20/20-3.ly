\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 20
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 217
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
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c'16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  c'16 s16 s16 s16  f'16 g'16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 f'16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  c'16 e'16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 dis'16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  a16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  c'16 d'16 s16 s16 |

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
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 436ms
 d1:m |
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 36ms
 b1:dim |

% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: Csus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 13ms
 c1:sus4 |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 8ms
 f1: |

% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 a1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: Gsus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 g1:sus4 |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: Amin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 9ms
 a1:m |
% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: C, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 3ms
 c1: |
% chord: F, fitness: 0.8100694444444445, complexity: 0.11666666666666665, execution time: 11ms
 f1: |

% chord: C, fitness: 0.9038194444444445, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: F, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: Amin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: F, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Cdim, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 4ms
 c1:dim |
% chord: F, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: F, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 7ms
 f1: |
% chord: Amin, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 8ms
 f1: |

% chord: C, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 7ms
 c1: |
% chord: Fsus4, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 4ms
 f1:sus4 |
% chord: Amin, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8505787037037036, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: F, fitness: 0.847974537037037, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Amin, fitness: 0.847974537037037, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: F, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Amin, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8410300925925925, complexity: 0.11666666666666665, execution time: 11ms
 f1: |

% chord: C, fitness: 0.847974537037037, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: Amin, fitness: 0.8436342592592592, complexity: 0.11666666666666665, execution time: 12ms
 a1:m |
% chord: Asus2, fitness: 0.8436342592592592, complexity: 0.11666666666666665, execution time: 5ms
 a1:sus2 |
% chord: F, fitness: 0.8087962962962963, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 17.346153846153847ms
% avg chord complexity: 0.1076923076923076
% avg fitness value: 0.8301371082621084

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