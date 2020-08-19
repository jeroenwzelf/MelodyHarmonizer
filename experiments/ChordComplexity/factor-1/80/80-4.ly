\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 219
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 a16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |

 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 143ms
 c1: |
% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 43ms
 e1:m |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |
% chord: Bmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 60ms
 b1:m |

% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 25ms
 d1:m |
% chord: Adim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 a1:dim |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Adim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 a1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 28ms
 a1:m |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Ddim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 7ms
 d1:dim |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 a1:m |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |

% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: Dmin, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Amin, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 34ms
 f1: |

% chord: Dmin, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: Dmin, fitness: 0.8016782407407407, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8016782407407407, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Fsus2, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 19ms
 f1:sus2 |

% chord: Dmin, fitness: 0.8039930555555556, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Dmin, fitness: 0.8228009259259258, complexity: 0.11666666666666665, execution time: 23ms
 d1:m |
% chord: Amin, fitness: 0.8228009259259258, complexity: 0.11666666666666665, execution time: 8ms
 a1:m |
% chord: Dmin, fitness: 0.8986111111111111, complexity: 0.11666666666666665, execution time: 19ms
 d1:m |

% chord: F, fitness: 0.8228009259259258, complexity: 0.11666666666666665, execution time: 23ms
 f1: |
% chord: Dmin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Amin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Dmin, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |

% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: G, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 20ms
 g1: |
% chord: Amin, fitness: 0.9064236111111111, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Dmin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 18ms
 d1:m |

% chord: Amin, fitness: 0.8173032407407407, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: G, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: Amin, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Ddim, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 26ms
 d1:dim |

% chord: Amin, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 17.979166666666668ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8163146219135803

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