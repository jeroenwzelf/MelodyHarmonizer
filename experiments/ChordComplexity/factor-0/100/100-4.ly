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
 \tempo  "allegretto" 4 = 210
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
% chord: Dsus4, fitness: 0.5, complexity: 0.11666666666666665, execution time: 476ms
 d1:sus4 |
% chord: F(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 35ms
 f1: |
% chord: F, fitness: 0.5, complexity: 0.11666666666666665, execution time: 23ms
 f1: |
% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 54ms
 f1: |

% chord: Bmin(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 29ms
 b1:m |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 28ms
 f1: |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Gsus4(b13), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 29ms
 g1:sus4 |

% chord: Cdim, fitness: 0.875, complexity: 0.11666666666666665, execution time: 32ms
 c1:dim |
% chord: F, fitness: 0.78125, complexity: 0.11666666666666665, execution time: 33ms
 f1: |
% chord: F, fitness: 0.7916666666666666, complexity: 0.11666666666666665, execution time: 28ms
 f1: |
% chord: Cmin(#9b9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 31ms
 c1:m |

% chord: F, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 27ms
 f1: |
% chord: F, fitness: 0.7638888888888888, complexity: 0.11666666666666665, execution time: 27ms
 f1: |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 29ms
 f1: |
% chord: Gsus4(#11#9b13), fitness: 0.7638888888888888, complexity: 0.8666666666666667, execution time: 30ms
 g1:sus4 |

% chord: C(#9#11), fitness: 0.7083333333333334, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: F, fitness: 0.875, complexity: 0.11666666666666665, execution time: 27ms
 f1: |
% chord: F, fitness: 0.875, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Gsus4, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 21ms
 g1:sus4 |

% chord: Cmin(#9), fitness: 0.7638888888888888, complexity: 0.8666666666666667, execution time: 25ms
 c1:m |
% chord: F(b9b13), fitness: 0.875, complexity: 0.8666666666666667, execution time: 22ms
 f1: |
% chord: F, fitness: 0.875, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8819444444444445, complexity: 0.11666666666666665, execution time: 28ms
 g1: |

% chord: C(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 27ms
 c1: |
% chord: Amin, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 31ms
 a1:m |
% chord: F(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: C(b13), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: Amin, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F(b13#9), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: Caug, fitness: 0.8229166666666666, complexity: 0.16666666666666666, execution time: 24ms
 c1:aug |
% chord: Amin, fitness: 0.8819444444444445, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Fsus4(#9), fitness: 0.8819444444444445, complexity: 0.8666666666666667, execution time: 7ms
 f1:sus4 |
% chord: G, fitness: 0.875, complexity: 0.11666666666666665, execution time: 27ms
 g1: |

% chord: C(b13b9#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: Amin, fitness: 0.8819444444444445, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Fsus4(b9#9), fitness: 0.8819444444444445, complexity: 0.8666666666666667, execution time: 4ms
 f1:sus4 |
% chord: G, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 28ms
 g1: |

% chord: Cmin(#9b9#11), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 26ms
 c1:m |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |
% chord: F(b9#11), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8298611111111112, complexity: 0.11666666666666665, execution time: 27ms
 g1: |

% chord: C(b9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 30.5625ms
% avg chord complexity: 0.39166666666666683
% avg fitness value: 0.7977430555555557

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