\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 100
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 229
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

}

lead = \chordmode {
% chord: C, fitness: 0.5, complexity: 0.11666666666666665, execution time: 482ms
 c1: |
% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: Emin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 30ms
 e1:m |
% chord: Gsus4(b13#11#9), fitness: 0.6840277777777777, complexity: 0.8666666666666667, execution time: 65ms
 g1:sus4 |

% chord: F(b13#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 30ms
 f1: |
% chord: Esus2, fitness: 0.6527777777777778, complexity: 0.11666666666666665, execution time: 37ms
 e1:sus2 |
% chord: Dmin(#9b13), fitness: 0.7708333333333334, complexity: 0.8666666666666667, execution time: 46ms
 d1:m |
% chord: G, fitness: 0.736111111111111, complexity: 0.11666666666666665, execution time: 31ms
 g1: |

% chord: F(b13#11), fitness: 0.6388888888888888, complexity: 0.8666666666666667, execution time: 34ms
 f1: |
% chord: Emin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 23ms
 e1:m |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 28ms
 c1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 24ms
 g1: |
% chord: Dmin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 d1:m |
% chord: G(b9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 22ms
 g1: |

% chord: C(#11), fitness: 0.875, complexity: 0.8666666666666667, execution time: 21ms
 c1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 26ms
 g1: |
% chord: F(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 4ms
 f1: |
% chord: G(#11), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 25ms
 g1: |

% chord: C(b9#11b13), fitness: 0.875, complexity: 0.8666666666666667, execution time: 22ms
 c1: |
% chord: G, fitness: 0.8298611111111112, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F(#11), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8819444444444445, complexity: 0.11666666666666665, execution time: 28ms
 g1: |

% chord: Caug(b9#9#11), fitness: 0.875, complexity: 0.9166666666666666, execution time: 26ms
 c1:aug |
% chord: G, fitness: 0.8050595238095238, complexity: 0.11666666666666665, execution time: 31ms
 g1: |
% chord: F(#11), fitness: 0.8050595238095238, complexity: 0.8666666666666667, execution time: 6ms
 f1: |
% chord: G, fitness: 0.8571428571428572, complexity: 0.11666666666666665, execution time: 28ms
 g1: |

% chord: Cmin(b9#11), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 26ms
 c1:m |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 19ms
 g1: |

% chord: C, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: G, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 23ms
 g1: |
% chord: Fmin, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 5ms
 f1:m |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: C, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 5ms
 f1: |
% chord: G, fitness: 0.875, complexity: 0.11666666666666665, execution time: 24ms
 g1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G, fitness: 0.875, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F(b13#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 7ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 26ms
 g1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 27ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 29.833333333333332ms
% avg chord complexity: 0.3760416666666669
% avg fitness value: 0.8107638888888887

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