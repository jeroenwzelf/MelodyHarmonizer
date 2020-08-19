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
 \tempo  "allegretto" 4 = 226
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
% chord: Gsus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 137ms
 g1:sus2 |
% chord: G(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 31ms
 g1: |
% chord: Bsus2(b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 25ms
 b1:sus2 |
% chord: Daug(#9), fitness: 0.6770833333333334, complexity: 0.9166666666666666, execution time: 55ms
 d1:aug |

% chord: Esus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 28ms
 e1:sus2 |
% chord: Emin(#11), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 23ms
 e1:m |
% chord: F, fitness: 0.78125, complexity: 0.11666666666666665, execution time: 34ms
 f1: |
% chord: Daug(b13b9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 21ms
 d1:aug |

% chord: Emin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 18ms
 e1:m |
% chord: G, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: Dmin(#9), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 18ms
 d1:m |
% chord: G(b9#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 17ms
 g1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 18ms
 g1: |

% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 17ms
 g1: |

% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 6ms
 g1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Emin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 6ms
 g1: |

% chord: C, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 15.604166666666666ms
% avg chord complexity: 0.21979166666666675
% avg fitness value: 0.8486689814814814

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