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
 \tempo  "allegretto" 4 = 222
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 144ms
 d1:m |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 41ms
 e1:m |
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 57ms
 a1:m |

% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 b1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 a1:m |
% chord: Adim, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 32ms
 a1:dim |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 b1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Adim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 a1:dim |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 26ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 22ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Aaug, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 a1:aug |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 23ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 f1: |

% chord: Fsus2, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 f1:sus2 |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 a1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 a1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: F, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 23ms
 f1: |
% chord: Fsus2, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 23ms
 f1:sus2 |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.291666666666668ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8554012345679012

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