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
 e'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 d'16 s16 s16  e'16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 e'16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16 |
 s16 e'16 s16 s16  s16 a16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 d'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 c'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16 |
 s16 c'16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16  s16 d'16 s16 s16 |

 s16 c'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16 |
 s16 c'16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 dis'16 s16 s16 |
 s16 d'16 s16 s16  s16 c'16 s16 s16  s16 a16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 152ms
 f1: |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 26ms
 b1:dim |
% chord: F, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 51ms
 f1: |

% chord: Csus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 c1:sus2 |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 17ms
 c1: |

% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 c1: |

% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 2ms
 a1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 c1: |

% chord: Cmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 c1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 c1: |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 13ms
 c1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 15ms
 c1: |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: F, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Amin, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8968750000000001, complexity: 0.11666666666666665, execution time: 28ms
 g1: |

% chord: C, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: F, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.8994791666666667, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 18ms
 g1: |

% chord: Csus2, fitness: 0.8034143518518518, complexity: 0.11666666666666665, execution time: 20ms
 c1:sus2 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 19ms
 g1: |

% chord: C, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: Amin, fitness: 0.8445023148148147, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 16.770833333333332ms
% avg chord complexity: 0.11180555555555548
% avg fitness value: 0.8262249228395061

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