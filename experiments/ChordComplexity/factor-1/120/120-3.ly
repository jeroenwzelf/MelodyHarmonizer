\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 120
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 224
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |

 s16 f16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 166ms
 c1:dim |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 44ms
 g1: |
% chord: Fdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 25ms
 f1:dim |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 63ms
 f1: |

% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 38ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 30ms
 a1:m |

% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 35ms
 d1:m |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 26ms
 c1: |
% chord: Adim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:dim |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 29ms
 f1: |

% chord: Bdim, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 3ms
 c1: |
% chord: Adim, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 a1:dim |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 26ms
 e1:m |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 40ms
 f1: |

% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 b1:dim |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 37ms
 f1: |

% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 26ms
 g1: |
% chord: Amin, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: F, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 30ms
 f1: |

% chord: G, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 32ms
 g1: |
% chord: Caug, fitness: 0.8559606481481481, complexity: 0.16666666666666666, execution time: 32ms
 c1:aug |
% chord: F, fitness: 0.8601273148148147, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 26ms
 f1: |

% chord: Dmin, fitness: 0.8601273148148147, complexity: 0.11666666666666665, execution time: 27ms
 d1:m |
% chord: C, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: F, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 27ms
 f1: |

% chord: Dsus2, fitness: 0.9020833333333333, complexity: 0.11666666666666665, execution time: 25ms
 d1:sus2 |
% chord: Amin, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Dmin, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8092013888888889, complexity: 0.11666666666666665, execution time: 27ms
 f1: |

% chord: Dsus2, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 28ms
 d1:sus2 |
% chord: Amin, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |
% chord: Dmin, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8074652777777778, complexity: 0.11666666666666665, execution time: 28ms
 f1: |

% chord: Bdim, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 28ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 24.041666666666668ms
% avg chord complexity: 0.11041666666666657
% avg fitness value: 0.8267795138888889

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