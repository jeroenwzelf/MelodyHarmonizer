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
 d'16 s16 s16 s16  f'16 a16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  c'16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  f'16 a16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  e'16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16 |

 f'16 e'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16 |
 d'16 f'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  f'16 d'16 s16 s16 |
 s16 b16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  b16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 c'16 s16 s16  s16 g'16 s16 s16 |
 e'16 c'16 s16 s16  s16 a'16 s16 s16  f'16 c'16 s16 s16  s16 a'16 s16 s16 |
 f'16 c'16 s16 s16  s16 b'16 s16 s16  g'16 d'16 s16 s16  s16 g'16 s16 s16 |

 s16 d'16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  d'16 e'16 s16 s16 |
 s16 b16 s16 s16  s16 b16 s16 s16  s16 a16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  s16 d'16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 gis'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16  s16 ais'16 s16 s16 |
 s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 fis'16 s16 s16 |
 s16 e'16 s16 s16  d'16 s16 s16 s16  s16 cis'16 s16 s16  s16 fis'16 s16 s16 |

 s16 c'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16  s16 fis'16 s16 s16 |
 s16 cis'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 a'16 s16 s16 |
 s16 dis'16 s16 s16  s16 ais'16 s16 s16  s16 gis'16 s16 s16  s16 g'16 s16 s16 |
 s16 b'16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16  d'16 e'16 s16 s16 |

 s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |
 s16 c'16 s16 s16  s16 d'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 b16 s16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  b16 s16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |

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
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 453ms
 g1: |
% chord: Fsus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 f1:sus4 |
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 d1:m |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 32ms
 d1:m |

% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: Bdim, fitness: 0.6312500000000001, complexity: 0.11666666666666665, execution time: 26ms
 b1:dim |
% chord: Bdim, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: Emin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |

% chord: C, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: Bdim, fitness: 0.7597222222222223, complexity: 0.11666666666666665, execution time: 11ms
 b1:dim |
% chord: Bdim, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 9ms
 b1:dim |
% chord: G, fitness: 0.9090277777777778, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: C, fitness: 0.8453703703703703, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: Bdim, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 6ms
 b1:dim |
% chord: Bdim, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8008101851851852, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: C, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: G, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Bdim, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: Emin, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 12ms
 e1:m |

% chord: C, fitness: 0.8453703703703703, complexity: 0.11666666666666665, execution time: 10ms
 c1: |
% chord: G, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Bdim, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8027199074074073, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: C, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: Dsus4, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 14ms
 d1:sus4 |
% chord: Bdim, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 6ms
 b1:dim |
% chord: G, fitness: 0.9046875000000001, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: C, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 10ms
 c1: |
% chord: Dsus4, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 4ms
 d1:sus4 |
% chord: Bdim, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8505787037037036, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: C, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 10ms
 c1: |
% chord: G, fitness: 0.7973379629629629, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: Bdim, fitness: 0.8436342592592592, complexity: 0.11666666666666665, execution time: 16ms
 b1:dim |
% chord: G, fitness: 0.8812500000000001, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: Emin, fitness: 0.8436342592592592, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: G, fitness: 0.8392939814814814, complexity: 0.11666666666666665, execution time: 9ms
 g1: |
% chord: Bdim, fitness: 0.8392939814814814, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.9038194444444445, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: C, fitness: 0.7929976851851852, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: G, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Bdim, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 9ms
 g1: |

% chord: C, fitness: 0.8960069444444445, complexity: 0.11666666666666665, execution time: 10ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 19.270833333333332ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8242235725308641

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