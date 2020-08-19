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
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 474ms
 c1:dim |
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 37ms
 c1: |
% chord: Fsus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 23ms
 f1:sus2 |
% chord: Gmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 55ms
 g1:m |

% chord: Gmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 23ms
 g1:m |
% chord: F, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 24ms
 f1: |
% chord: Bdim, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 34ms
 b1:dim |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 26ms
 f1: |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 29ms
 a1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 b1:dim |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: Adim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 a1:dim |
% chord: Dsus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 d1:sus2 |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 f1: |

% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: Asus4, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 a1:sus4 |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 f1: |

% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 21ms
 a1:m |
% chord: Asus4, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:sus4 |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Asus2, fitness: 0.8087962962962962, complexity: 0.11666666666666665, execution time: 25ms
 a1:sus2 |

% chord: Caug, fitness: 0.8592592592592592, complexity: 0.16666666666666666, execution time: 20ms
 c1:aug |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |

% chord: G, fitness: 0.8430555555555556, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: Amin, fitness: 0.8013888888888889, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |
% chord: F, fitness: 0.8013888888888889, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: C(b9), fitness: 0.8083333333333333, complexity: 0.8666666666666667, execution time: 19ms
 c1: |
% chord: Amin, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Amin, fitness: 0.824537037037037, complexity: 0.11666666666666665, execution time: 23ms
 a1:m |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 26.5625ms
% avg chord complexity: 0.12604166666666658
% avg fitness value: 0.8424768518518518

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