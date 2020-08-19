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
 s16 s16 s16 s16  d'16 f'16 s16 s16  s16 a16 s16 s16  s16 d'16 s16 s16 |
 c'16 s16 s16 s16  s16 c'16 s16 s16  d'16 dis'16 s16 s16  d'16 c'16 s16 s16 |

 d'16 s16 s16 s16  e'16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16 |
 gis16 s16 s16 s16  g16 s16 s16 s16  a16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 s16 s16 s16  b16 s16 s16 s16  a16 s16 s16 s16  g16 s16 s16 s16 |
 s16 e16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16 |

 g16 gis16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 d'16 s16 s16  s16 s16 s16 s16  d'16 b16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |

 e'16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  g16 s16 s16 s16  e16 s16 s16 s16  s16 f16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  f16 s16 s16 s16  e16 s16 s16 s16 |
 d16 s16 s16 s16  e16 s16 s16 s16  c16 s16 s16 s16  d16 s16 s16 s16 |
 e16 s16 s16 s16  d16 s16 s16 s16  c16 s16 s16 s16  d16 s16 s16 s16 |
 c16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

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
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 140ms
 f1: |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 26ms
 d1:m |
% chord: Esus4, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 55ms
 e1:sus4 |

% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: Dmin, fitness: 0.674074074074074, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 23ms
 d1:m |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: Edim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 e1:dim |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 d1:m |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Csus4, fitness: 0.8164351851851852, complexity: 0.11666666666666665, execution time: 30ms
 c1:sus4 |

% chord: Fmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 f1:m |
% chord: Dmin, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Dmin, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: C, fitness: 0.7527777777777778, complexity: 0.11666666666666665, execution time: 19ms
 c1: |

% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: Dmin, fitness: 0.8008101851851852, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Dmin, fitness: 0.8008101851851852, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: Emin, fitness: 0.8445023148148147, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |

% chord: Amin, fitness: 0.8899305555555556, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Dmin, fitness: 0.8375578703703703, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |
% chord: Dmin, fitness: 0.8375578703703703, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: C, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 15ms
 c1: |

% chord: F, fitness: 0.8838541666666667, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Dmin, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Bdim, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: C, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 19ms
 c1: |

% chord: F, fitness: 0.8960069444444445, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: Dmin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Bdim, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: Amin, fitness: 0.847974537037037, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |

% chord: F, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: Dsus4, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 6ms
 d1:sus4 |
% chord: Bdim, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |

% chord: F, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 c1: |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 16.916666666666668ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8309027777777778

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