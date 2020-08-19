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
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 g'16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 b16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  dis'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  cis'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 139ms
 d1:m |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 30ms
 a1:m |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 b1:dim |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 39ms
 d1:m |

% chord: Asus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 16ms
 a1:sus4 |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: Dsus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 d1:sus2 |

% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Dmin, fitness: 0.674074074074074, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |

% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 d1:m |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 14ms
 a1:m |

% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 b1:dim |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 11ms
 a1:m |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 13ms
 g1: |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: F, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: G, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Asus4, fitness: 0.7675347222222223, complexity: 0.11666666666666665, execution time: 13ms
 a1:sus4 |

% chord: Dmin, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 13ms
 d1:m |
% chord: F, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: G, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Dmin, fitness: 0.8566550925925925, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |

% chord: Dmin, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: Adim, fitness: 0.7657986111111111, complexity: 0.11666666666666665, execution time: 13ms
 a1:dim |
% chord: G, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 13ms
 g1: |
% chord: Asus2, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 15ms
 a1:sus2 |

% chord: Bdim, fitness: 0.8039930555555556, complexity: 0.11666666666666665, execution time: 10ms
 b1:dim |
% chord: F, fitness: 0.810648148148148, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.810648148148148, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Dsus2, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 13ms
 d1:sus2 |

% chord: Bdim, fitness: 0.8256944444444445, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: F, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: G, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 11ms
 a1:m |

% chord: Dmin, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 13ms
 d1:m |
% chord: Dmin, fitness: 0.8016782407407407, complexity: 0.11666666666666665, execution time: 13ms
 d1:m |
% chord: G, fitness: 0.8016782407407407, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: G, fitness: 0.8436342592592592, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: F, fitness: 0.8942708333333333, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 14.211538461538462ms
% avg chord complexity: 0.10993589743589734
% avg fitness value: 0.8215322293447294

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