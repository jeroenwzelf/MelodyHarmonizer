\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 60
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 220
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
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  b16 s16 s16 s16  g16 a16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  a16 g16 s16 s16  s16 a16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  c'16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 a16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  c'16 b16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16 |

 s16 a16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 153ms
 c1: |
% chord: Gsus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 25ms
 g1:sus2 |
% chord: Esus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 e1:sus2 |
% chord: Adim, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 51ms
 a1:dim |

% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Bdim, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 f1: |

% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 d1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 c1: |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 2ms
 c1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: F, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Emin, fitness: 0.8361111111111111, complexity: 0.11666666666666665, execution time: 13ms
 e1:m |
% chord: Amin, fitness: 0.8361111111111111, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: F, fitness: 0.8708333333333333, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 27ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: G, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: F, fitness: 0.8977430555555556, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: F, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: F, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: F, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: G, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: A, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 6ms
 a1: |
% chord: F, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: F, fitness: 0.8960069444444445, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: G, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: F, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 15.916666666666666ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8572337962962965

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
