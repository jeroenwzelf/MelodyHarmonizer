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
 \tempo  "allegretto" 4 = 208
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
 s16 s16 s16 s16  s16 s16 s16 s16  dis'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  c'16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 g16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 b16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16  s16 dis'16 s16 s16 |
 s16 s16 s16 s16  s16 gis'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 ais'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 d'16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |

 dis'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |

 s16 c'16 s16 s16  s16 e16 s16 s16  s16 c'16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 b16 s16 s16  s16 g16 s16 s16  s16 b16 s16 s16 |
 s16 ais16 s16 s16  s16 a16 s16 s16  s16 g16 s16 s16  s16 c'16 s16 s16 |
 s16 e16 s16 s16  f16 g16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  c'16 e'16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  g'16 e'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16  c'16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 133ms
 c1: |
% chord: Fsus4(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 31ms
 f1:sus4 |
% chord: Esus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 17ms
 e1:sus2 |
% chord: Bmin(#11), fitness: 0.7638888888888888, complexity: 0.8666666666666667, execution time: 30ms
 b1:m |

% chord: F, fitness: 0.5, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Csus4(b13#11), fitness: 0.4201388888888889, complexity: 0.8666666666666667, execution time: 18ms
 c1:sus4 |
% chord: G, fitness: 0.5416666666666666, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: G(b13), fitness: 0.6597222222222222, complexity: 0.8666666666666667, execution time: 15ms
 g1: |

% chord: G, fitness: 0.6527777777777778, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Csus2(b9), fitness: 0.6770833333333334, complexity: 0.8666666666666667, execution time: 10ms
 c1:sus2 |
% chord: Bdim, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 12ms
 b1:dim |
% chord: C(#9), fitness: 0.7430555555555555, complexity: 0.8666666666666667, execution time: 11ms
 c1: |

% chord: Gsus2(#11), fitness: 0.6701388888888888, complexity: 0.8666666666666667, execution time: 10ms
 g1:sus2 |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 17ms
 g1: |
% chord: Bdim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 3ms
 b1:dim |
% chord: C(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 8ms
 c1: |

% chord: C, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: C(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 9ms
 c1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 7ms
 c1: |
% chord: G, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: G, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.8355034722222222, complexity: 0.11666666666666665, execution time: 18ms
 e1:m |

% chord: C, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: G, fitness: 0.7847222222222222, complexity: 0.11666666666666665, execution time: 10ms
 g1: |
% chord: Emin(#9), fitness: 0.8541666666666666, complexity: 0.8666666666666667, execution time: 15ms
 e1:m |
% chord: Caug, fitness: 0.8420138888888888, complexity: 0.16666666666666666, execution time: 9ms
 c1:aug |

% chord: C, fitness: 0.8420138888888888, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: G, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 9ms
 g1: |
% chord: G(b9), fitness: 0.8463541666666666, complexity: 0.8666666666666667, execution time: 4ms
 g1: |
% chord: C, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 7ms
 c1: |

% chord: C, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: G, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: G, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: C, fitness: 0.8368055555555555, complexity: 0.11666666666666665, execution time: 8ms
 c1: |

% chord: Csus4, fitness: 0.7821180555555555, complexity: 0.11666666666666665, execution time: 10ms
 c1:sus4 |
% chord: G, fitness: 0.7860243055555555, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: G(#9), fitness: 0.7860243055555555, complexity: 0.8666666666666667, execution time: 9ms
 g1: |
% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 10ms
 c1: |

% chord: C, fitness: 0.8502604166666666, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: G(b9), fitness: 0.8606770833333334, complexity: 0.8666666666666667, execution time: 12ms
 g1: |
% chord: G(#9), fitness: 0.8606770833333334, complexity: 0.8666666666666667, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.7365451388888888, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |

% chord: C, fitness: 0.7495659722222222, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 13ms
% avg chord complexity: 0.3447916666666669
% avg fitness value: 0.760054976851852

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