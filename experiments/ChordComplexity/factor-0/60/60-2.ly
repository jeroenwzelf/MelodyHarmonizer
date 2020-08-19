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
% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 465ms
 g1: |
% chord: Esus4(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 30ms
 e1:sus4 |
% chord: Csus2(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 23ms
 c1:sus2 |
% chord: Bsus2, fitness: 0.6909722222222222, complexity: 0.11666666666666665, execution time: 52ms
 b1:sus2 |

% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Amin, fitness: 0.6388888888888888, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: Emin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: Gaug, fitness: 0.673611111111111, complexity: 0.16666666666666666, execution time: 21ms
 g1:aug |

% chord: Amin, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: C(b13), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 25ms
 c1: |
% chord: Emin, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: G(b13#9), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 19ms
 g1: |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: Emin(b13#9), fitness: 0.8055555555555555, complexity: 0.8666666666666667, execution time: 26ms
 e1:m |
% chord: Emin(#9b13), fitness: 0.8055555555555555, complexity: 0.8666666666666667, execution time: 7ms
 e1:m |
% chord: G(b9b13#9), fitness: 0.8402777777777778, complexity: 0.8666666666666667, execution time: 20ms
 g1: |

% chord: F, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 21ms
 f1: |
% chord: C, fitness: 0.75, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: C(b13#11), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 19ms
 c1: |
% chord: G(#11#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 19ms
 g1: |

% chord: F, fitness: 0.7083333333333334, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: Emin(#9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 4ms
 e1:m |
% chord: Emin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 8ms
 e1:m |

% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Emin(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 5ms
 e1:m |
% chord: Emin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: C, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: G(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.7256944444444443, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |

% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Amin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |
% chord: Bdim, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: Emin(#11), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 16ms
 e1:m |

% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |

% chord: Dmin(b13), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 16ms
 d1:m |
% chord: Amin, fitness: 0.875, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: G, fitness: 0.875, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin(#9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 15ms
 e1:m |

% chord: Bdim(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 19ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 24.625ms
% avg chord complexity: 0.3604166666666669
% avg fitness value: 0.7925347222222222

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