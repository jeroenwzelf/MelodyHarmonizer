\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 20
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 217
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16  g16 f'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 g16 s16 s16  s16 c'16 s16 s16  s16 g16 s16 s16  s16 c'16 s16 s16 |
 s16 g16 s16 s16  s16 c'16 s16 s16  s16 g16 s16 s16  s16 c'16 s16 s16 |
 s16 g16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  g16 c'16 s16 s16 |
 s16 s16 s16 s16  e'16 c'16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 443ms
 c1: |
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 c1:dim |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 e1:m |
% chord: Bdim, fitness: 0.7203703703703703, complexity: 0.11666666666666665, execution time: 31ms
 b1:dim |

% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 d1:m |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 8ms
 g1: |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: C, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: G, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 9ms
 g1: |

% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 12ms
 g1: |
% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: G, fitness: 0.8083333333333333, complexity: 0.11666666666666665, execution time: 9ms
 g1: |
% chord: Dmin, fitness: 0.824537037037037, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: Amin, fitness: 0.824537037037037, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: Dmin, fitness: 0.824537037037037, complexity: 0.11666666666666665, execution time: 9ms
 d1:m |
% chord: Dmin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8507523148148147, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Dmin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |
% chord: Dmin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 9ms
 d1:m |
% chord: Amin, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 8ms
 g1: |

% chord: Bdim, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 15ms
 b1:dim |
% chord: Dmin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: Bdim, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 10ms
 b1:dim |
% chord: Bdim, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: Amin, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.7640625000000001, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: F, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: Csus4, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 9ms
 c1:sus4 |
% chord: Amin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.8462384259259258, complexity: 0.11666666666666665, execution time: 9ms
 g1: |

% chord: Dmin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |
% chord: Fsus2, fitness: 0.7493055555555556, complexity: 0.11666666666666665, execution time: 11ms
 f1:sus2 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.5625ms
% avg chord complexity: 0.11180555555555548
% avg fitness value: 0.8112268518518517

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