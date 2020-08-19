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
 \tempo  "allegretto" 4 = 220
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
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 458ms
 a1:m |
% chord: Dsus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 32ms
 d1:sus4 |
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: Cdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 48ms
 c1:dim |

% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 e1:m |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 23ms
 b1:dim |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 2ms
 a1:m |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |

% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |

% chord: Bdim, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: Csus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 c1:sus2 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Bsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 b1:sus2 |
% chord: Csus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 18ms
 c1:sus2 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 18ms
 g1: |

% chord: Bsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 b1:sus2 |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: Bdim, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Bdim, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Emin, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 22.520833333333332ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8315586419753087

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