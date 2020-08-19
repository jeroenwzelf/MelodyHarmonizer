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

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 a16 s16 s16  s16 gis16 s16 s16  s16 s16 s16 s16 |

 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 e16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  gis16 s16 s16 s16  s16 s16 s16 s16 |

 a16 s16 s16 s16  s16 e16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  c'16 s16 s16 s16  e16 s16 s16 s16  c'16 b16 s16 s16 |
 s16 g16 s16 s16  s16 d16 s16 s16  s16 b16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  gis16 e16 s16 s16  s16 gis16 s16 s16  s16 a16 s16 s16 |

 s16 c'16 s16 s16  s16 e16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16 |
 s16 c'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 ais16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e16 s16 s16 s16  s16 d16 s16 s16  s16 s16 s16 s16  s16 e16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 e16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 b16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  dis'16 e'16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 168ms
 f1: |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 39ms
 a1:m |
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 27ms
 c1:dim |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 64ms
 e1:m |

% chord: Asus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 a1:sus4 |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 37ms
 a1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 34ms
 e1:m |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 36ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 23ms
 g1: |

% chord: C, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 34ms
 c1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 25ms
 c1: |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |

% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: Amin(b13), fitness: 0.8083333333333333, complexity: 0.8666666666666667, execution time: 24ms
 a1:m |
% chord: G, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: Esus2, fitness: 0.8236689814814814, complexity: 0.11666666666666665, execution time: 34ms
 e1:sus2 |

% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |
% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: G, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Esus4, fitness: 0.9072916666666667, complexity: 0.11666666666666665, execution time: 30ms
 e1:sus4 |

% chord: Amin, fitness: 0.9038194444444445, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Esus4, fitness: 0.8618634259259258, complexity: 0.11666666666666665, execution time: 36ms
 e1:sus4 |

% chord: A, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 29ms
 a1: |
% chord: Amin, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 33ms
 a1:m |
% chord: Gmin, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1:m |
% chord: Emin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 31ms
 e1:m |

% chord: C, fitness: 0.8942708333333333, complexity: 0.11666666666666665, execution time: 35ms
 c1: |
% chord: Amin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 33ms
 a1:m |
% chord: Emin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 7ms
 e1:m |
% chord: Emin, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 29ms
 e1:m |

% chord: C, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 30ms
 c1: |
% chord: C, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 29ms
 c1: |
% chord: C, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: Emin, fitness: 0.9046875000000001, complexity: 0.11666666666666665, execution time: 29ms
 e1:m |

% chord: C, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 31ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 23.958333333333332ms
% avg chord complexity: 0.12499999999999985
% avg fitness value: 0.8332899305555554

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