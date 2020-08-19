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
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 474ms
 b1:dim |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 33ms
 g1: |
% chord: Asus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 22ms
 a1:sus4 |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 53ms
 d1:m |

% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: Dsus4, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 29ms
 d1:sus4 |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 31ms
 a1:m |
% chord: Fsus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 28ms
 f1:sus4 |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 31ms
 b1:dim |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Fsus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 f1:sus4 |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 c1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: C, fitness: 0.8087962962962962, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: G, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 21ms
 g1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Faug, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 f1:aug |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 g1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 f1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 g1: |
% chord: Gmin, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 21ms
 g1:m |
% chord: C, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: F(b9), fitness: 0.824537037037037, complexity: 0.8666666666666667, execution time: 26ms
 f1: |

% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 23ms
 g1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8087962962962962, complexity: 0.11666666666666665, execution time: 20ms
 f1: |

% chord: Gmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 g1:m |
% chord: Emin, fitness: 0.8087962962962963, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Faug, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 f1:aug |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 g1: |
% chord: Emin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 e1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 f1: |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 27.145833333333332ms
% avg chord complexity: 0.12499999999999988
% avg fitness value: 0.8087577160493827

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