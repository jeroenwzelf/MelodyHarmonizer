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
 s16 s16 s16 s16  e'16 s16 s16 s16  b16 e'16 s16 s16  s16 d'16 s16 s16 |

 s16 b16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  b16 f'16 s16 s16 |
 s16 d'16 s16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 s16 c'16 s16 s16  s16 g16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 d'16 s16 s16  s16 e'16 s16 s16 |

 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 s16 s16 s16 s16  b16 s16 s16 s16  d'16 a16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  g16 b16 s16 s16 |

 s16 c'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16 |
 g16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 s16 s16 s16 |
 c16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 158ms
 a1:m |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: Edim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 e1:dim |
% chord: Gsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 40ms
 g1:sus2 |

% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 d1:m |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 17ms
 g1: |

% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 12ms
 e1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 11ms
 e1:m |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 g1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 7ms
 e1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 11ms
 e1:m |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 g1: |
% chord: Bdim, fitness: 0.7631944444444445, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: Amin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 14ms
 a1:m |
% chord: G, fitness: 0.8039930555555556, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Dmin, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: Bdim, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 16ms
 b1:dim |
% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: Bdim, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 15ms
 b1:dim |
% chord: G, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8968750000000001, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Bdim, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: Bdim, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 17ms
 b1:dim |
% chord: F, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8968750000000001, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: Bdim, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 14.604166666666666ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8415846836419753

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