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
 \tempo  "allegretto" 4 = 199
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
% chord: D(b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 467ms
 d1: |
% chord: F(b9#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 29ms
 f1: |
% chord: G(b13#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 27ms
 g1: |
% chord: Fmin(b9b13), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 53ms
 f1:m |

% chord: Amin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: Amin, fitness: 0.6041666666666666, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: Dmin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 18ms
 d1:m |
% chord: Dmin(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 27ms
 d1:m |

% chord: Fsus2, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 19ms
 f1:sus2 |
% chord: E, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 19ms
 e1: |
% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Dmin(b13), fitness: 0.6875, complexity: 0.8666666666666667, execution time: 19ms
 d1:m |

% chord: Fmin(#9b13), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 21ms
 f1:m |
% chord: E, fitness: 0.7638888888888888, complexity: 0.11666666666666665, execution time: 23ms
 e1: |
% chord: Dmin(#9b13), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 20ms
 d1:m |
% chord: F(#9), fitness: 0.7708333333333334, complexity: 0.8666666666666667, execution time: 20ms
 f1: |

% chord: Emin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: Csus2, fitness: 0.7083333333333334, complexity: 0.11666666666666665, execution time: 15ms
 c1:sus2 |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 18ms
 d1:m |
% chord: F(#9), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 19ms
 f1: |

% chord: Emin(#9b13), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 17ms
 e1:m |
% chord: Emin(#11b13), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 23ms
 e1:m |
% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Dmin(#11), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 18ms
 d1:m |

% chord: C, fitness: 0.7222222222222223, complexity: 0.11666666666666665, execution time: 23ms
 c1: |
% chord: G, fitness: 0.6909722222222222, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Dmin(#9), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 17ms
 d1:m |
% chord: F(#11), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 17ms
 f1: |

% chord: Emin(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 14ms
 e1:m |
% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 14ms
 f1: |

% chord: Emin(b9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 16ms
 e1:m |
% chord: C, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 16ms
 f1: |

% chord: Baug, fitness: 0.8472222222222222, complexity: 0.16666666666666666, execution time: 15ms
 b1:aug |
% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 f1: |

% chord: Dmin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: Bdim(b13), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 5ms
 b1:dim |
% chord: F, fitness: 0.875, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: Dmin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 25.6875ms
% avg chord complexity: 0.3916666666666669
% avg fitness value: 0.8046875

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