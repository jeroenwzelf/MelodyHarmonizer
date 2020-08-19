\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 40
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 212
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 b16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 b16 s16 s16 |
 c'16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16 |
 c'16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 a16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 e16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 e16 s16 s16  s16 g16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  dis16 d16 s16 s16  s16 c16 s16 s16 |

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
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 142ms
 c1: |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 e1:m |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: Gsus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 39ms
 g1:sus4 |

% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 21ms
 f1: |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 17ms
 b1:dim |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: Dsus4, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 16ms
 d1:sus4 |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |

% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 b1:dim |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: Bdim, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 12ms
 b1:dim |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: Dmin, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |
% chord: Emin, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Dmin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |

% chord: F, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Bdim, fitness: 0.7982060185185185, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |
% chord: Emin, fitness: 0.7982060185185185, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: Bdim, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 14ms
 b1:dim |

% chord: F, fitness: 0.8942708333333333, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Bdim, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 16ms
 b1:dim |
% chord: G, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Dmin, fitness: 0.8960069444444445, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |

% chord: F, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: Bdim, fitness: 0.8462384259259258, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: G, fitness: 0.8462384259259258, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |

% chord: F, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 15ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8573784722222223

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