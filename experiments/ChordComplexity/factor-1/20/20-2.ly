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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 g'16 s16 s16  a'16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 d'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 f'16 s16 s16  s16 c'16 s16 s16  s16 f'16 s16 s16  s16 gis'16 s16 s16 |
 s16 a'16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 128ms
 a1:m |
% chord: Edim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 e1:dim |
% chord: Ddim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 d1:dim |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 31ms
 f1: |

% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 10ms
 e1:m |
% chord: Bdim, fitness: 0.7203703703703703, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 17ms
 b1:dim |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Gsus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 g1:sus2 |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 11ms
 c1: |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Gsus2, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 13ms
 g1:sus2 |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 11ms
 b1:dim |
% chord: Csus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 c1:sus4 |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 g1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: Bdim, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 15ms
 b1:dim |
% chord: Fdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 8ms
 f1:dim |
% chord: G, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 11ms
 b1:dim |
% chord: Bdim, fitness: 0.7623263888888889, complexity: 0.11666666666666665, execution time: 11ms
 b1:dim |
% chord: Dmin, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: Dmin, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |
% chord: Bdim, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: F, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: Dmin, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 9ms
 d1:m |
% chord: Bdim, fitness: 0.7657986111111111, complexity: 0.11666666666666665, execution time: 10ms
 b1:dim |
% chord: Fdim, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 9ms
 f1:dim |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: Dmin, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: G, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: Bdim, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 11ms
 a1:m |
% chord: Emin, fitness: 0.9046875000000001, complexity: 0.11666666666666665, execution time: 8ms
 e1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Bdim, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 12ms
 b1:dim |
% chord: Dmin, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Edim, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 10ms
 e1:dim |

% chord: F, fitness: 0.8061921296296296, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: Bdim, fitness: 0.8516203703703703, complexity: 0.11666666666666665, execution time: 8ms
 b1:dim |
% chord: Dmin, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 12.5ms
% avg chord complexity: 0.11442307692307681
% avg fitness value: 0.8183627136752136

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