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

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  ais16 a16 s16 s16  s16 s16 s16 s16 |
 b16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  ais16 s16 s16 s16  a16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 b16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  b16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16  s16 s16 s16 s16 |
 dis'16 s16 s16 s16  s16 s16 s16 s16  c'16 b16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 e16 e16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 s16 s16 s16 |
 d16 s16 s16 s16  s16 e16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 b16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  g16 s16 s16 s16  d16 s16 s16 s16  c16 s16 s16 s16 |

 c16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 149ms
 d1:m |
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 39ms
 c1:dim |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 17ms
 g1: |
% chord: Fmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 83ms
 f1:m |

% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 25ms
 d1:m |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 27ms
 g1: |

% chord: Asus2, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 a1:sus2 |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 2ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: Asus2, fitness: 0.8430555555555556, complexity: 0.11666666666666665, execution time: 21ms
 a1:sus2 |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 24ms
 g1: |

% chord: Asus2, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 22ms
 a1:sus2 |
% chord: Fsus4, fitness: 0.8361111111111111, complexity: 0.11666666666666665, execution time: 19ms
 f1:sus4 |
% chord: Amin, fitness: 0.8361111111111111, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: Amin, fitness: 0.824537037037037, complexity: 0.11666666666666665, execution time: 21ms
 a1:m |
% chord: Fsus4, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 f1:sus4 |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8977430555555556, complexity: 0.11666666666666665, execution time: 34ms
 g1: |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |
% chord: Fsus4, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 3ms
 f1:sus4 |
% chord: Amin, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: Amin, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Dmin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 21ms
 g1: |

% chord: C, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: Dmin, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: Amin, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8977430555555556, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: C, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: Dmin, fitness: 0.8445023148148147, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8445023148148147, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8942708333333333, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: C, fitness: 0.8907986111111111, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: Dmin, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8601273148148147, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: C, fitness: 0.8951388888888889, complexity: 0.11666666666666665, execution time: 26ms
 c1: |
% chord: Dmin, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.541666666666668ms
% avg chord complexity: 0.11180555555555548
% avg fitness value: 0.8468653549382714

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