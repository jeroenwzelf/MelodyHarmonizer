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
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 s16 ais16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 f'16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  gis16 s16 s16 s16  s16 s16 s16 s16 |

 a16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 ais16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  f'16 c'16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  f'16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |
 g'16 s16 s16 s16  e'16 s16 s16 s16  c'16 s16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  b16 s16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  b16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 g16 c'16 s16 s16  e'16 c'16 s16 s16  g16 e'16 s16 s16  s16 g16 s16 s16 |
 c'16 e'16 s16 s16  c'16 c'16 s16 s16  e'16 g16 s16 s16  s16 e'16 s16 s16 |
 c'16 c'16 s16 s16  e'16 c'16 s16 s16  g16 f'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  e'16 c'16 s16 s16 |

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
% chord: Csus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 461ms
 c1:sus2 |
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 32ms
 f1: |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: F, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 42ms
 f1: |

% chord: Fsus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 f1:sus4 |
% chord: Dmin, fitness: 0.7579861111111111, complexity: 0.11666666666666665, execution time: 23ms
 d1:m |
% chord: F, fitness: 0.8505787037037036, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Bdim, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 17ms
 b1:dim |

% chord: Amin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |
% chord: Dmin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: G, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: F, fitness: 0.7973379629629629, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Bdim, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: F, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Gdim, fitness: 0.7597222222222223, complexity: 0.11666666666666665, execution time: 17ms
 g1:dim |

% chord: F, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Bdim, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: F, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Gmin, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 15ms
 g1:m |

% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: F, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: F, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: G, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 18ms
 g1: |

% chord: F, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: Dmin, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: F, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Dmin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 2ms
 f1: |
% chord: G, fitness: 0.8977430555555556, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: F, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: F, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8384259259259258, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Fsus2, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 14ms
 f1:sus2 |
% chord: Dmin, fitness: 0.8228009259259258, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.8228009259259258, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: Fmin, fitness: 0.8690972222222223, complexity: 0.11666666666666665, execution time: 14ms
 f1:m |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: Fmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 12ms
 f1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 21.083333333333332ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8124807098765433

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