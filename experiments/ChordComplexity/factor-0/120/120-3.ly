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
 \tempo  "allegretto" 4 = 220
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
 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 f'16 s16 s16 |
 cis'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 dis'16 s16 s16  b16 s16 s16 s16  s16 ais16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  cis'16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 gis16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 cis'16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 e16 s16 s16 |

 s16 e16 s16 s16  s16 d16 s16 s16  s16 e16 s16 s16  s16 e16 s16 s16 |
 s16 d16 s16 s16  e16 e16 s16 s16  s16 e16 s16 s16  g16 e16 s16 s16 |
 d16 g16 s16 s16  a16 s16 s16 s16  e16 e16 s16 s16  g16 a16 s16 s16 |
 e16 d16 s16 s16  g16 a16 s16 s16  s16 d16 s16 s16  e16 a16 s16 s16 |

 s16 d16 s16 s16  e16 g16 s16 s16  a16 e16 s16 s16  d16 g16 s16 s16 |
 a16 g16 s16 s16  e16 e16 s16 s16  g16 a16 s16 s16  e16 d16 s16 s16 |
 s16 gis16 s16 s16  fis16 cis16 s16 s16  s16 gis16 s16 s16  s16 dis16 s16 s16 |
 cis16 gis16 s16 s16  s16 fis16 s16 s16  cis16 gis16 s16 s16  a16 e16 s16 s16 |

 e16 g16 s16 s16  a16 d16 s16 s16  s16 a16 s16 s16  ais16 c'16 s16 s16 |
 s16 s16 s16 s16  ais16 c'16 s16 s16  e'16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 c'16 s16 s16  d'16 e'16 s16 s16  c'16 a16 s16 s16  c'16 d'16 s16 s16 |
 f'16 a'16 s16 s16  s16 g'16 s16 s16  f'16 f'16 s16 s16  s16 g'16 s16 s16 |

 f'16 f'16 s16 s16  g'16 g'16 s16 s16  f'16 e'16 s16 s16  d'16 s16 s16 s16 |
 e'16 s16 s16 s16  f'16 g'16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 c'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Esus4(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 166ms
 e1:sus4 |
% chord: Amin(b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 44ms
 a1:m |
% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 33ms
 d1:m |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 40ms
 a1:m |

% chord: C, fitness: 0.5, complexity: 0.11666666666666665, execution time: 27ms
 c1: |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 44ms
 f1: |
% chord: Bdim(#11), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 4ms
 b1:dim |
% chord: Adim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 43ms
 a1:dim |

% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 40ms
 f1: |
% chord: F(b13), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 37ms
 f1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Adim(#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 32ms
 a1:dim |

% chord: Amin(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 32ms
 a1:m |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 37ms
 f1: |
% chord: Dmin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 4ms
 d1:m |
% chord: Amin(#11b13#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 37ms
 a1:m |

% chord: Amin(b9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 30ms
 a1:m |
% chord: F, fitness: 0.8055555555555555, complexity: 0.11666666666666665, execution time: 31ms
 f1: |
% chord: Dmin(#9), fitness: 0.8055555555555555, complexity: 0.8666666666666667, execution time: 5ms
 d1:m |
% chord: F, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 29ms
 f1: |

% chord: Fsus4(#9b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 26ms
 f1:sus4 |
% chord: F(b9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 31ms
 f1: |
% chord: Ddim(#11#9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 4ms
 d1:dim |
% chord: Amin(#11), fitness: 0.828125, complexity: 0.8666666666666667, execution time: 47ms
 a1:m |

% chord: Dmin, fitness: 0.875, complexity: 0.11666666666666665, execution time: 38ms
 d1:m |
% chord: F(b9#11), fitness: 0.7447916666666666, complexity: 0.8666666666666667, execution time: 40ms
 f1: |
% chord: F(b13), fitness: 0.8072916666666666, complexity: 0.8666666666666667, execution time: 45ms
 f1: |
% chord: Amin, fitness: 0.7838541666666666, complexity: 0.11666666666666665, execution time: 31ms
 a1:m |

% chord: F, fitness: 0.8177083333333334, complexity: 0.11666666666666665, execution time: 32ms
 f1: |
% chord: Bsus4(#11), fitness: 0.8658854166666666, complexity: 0.8666666666666667, execution time: 39ms
 b1:sus4 |
% chord: Fmin(b13#9), fitness: 0.8658854166666666, complexity: 0.8666666666666667, execution time: 3ms
 f1:m |
% chord: Amin, fitness: 0.7565104166666666, complexity: 0.11666666666666665, execution time: 39ms
 a1:m |

% chord: F, fitness: 0.7565104166666666, complexity: 0.11666666666666665, execution time: 40ms
 f1: |
% chord: F, fitness: 0.7083333333333334, complexity: 0.11666666666666665, execution time: 48ms
 f1: |
% chord: F(#9#11), fitness: 0.8177083333333334, complexity: 0.8666666666666667, execution time: 52ms
 f1: |
% chord: Amin(#9), fitness: 0.7395833333333334, complexity: 0.8666666666666667, execution time: 48ms
 a1:m |

% chord: F, fitness: 0.7447916666666666, complexity: 0.11666666666666665, execution time: 43ms
 f1: |
% chord: Asus4, fitness: 0.8268229166666666, complexity: 0.11666666666666665, execution time: 50ms
 a1:sus4 |
% chord: E(b13b9), fitness: 0.8268229166666666, complexity: 0.8666666666666667, execution time: 4ms
 e1: |
% chord: Amin, fitness: 0.8515625, complexity: 0.11666666666666665, execution time: 50ms
 a1:m |

% chord: F, fitness: 0.7938368055555555, complexity: 0.11666666666666665, execution time: 43ms
 f1: |
% chord: Amin(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 48ms
 a1:m |
% chord: E(b13#11), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 5ms
 e1: |
% chord: Amin, fitness: 0.8424479166666666, complexity: 0.11666666666666665, execution time: 41ms
 a1:m |

% chord: F, fitness: 0.875, complexity: 0.11666666666666665, execution time: 41ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 33.520833333333336ms
% avg chord complexity: 0.4687500000000003
% avg fitness value: 0.7992259837962963

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