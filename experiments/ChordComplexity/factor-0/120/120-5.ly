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
 dis'16 s16 s16 s16  s16 s16 s16 s16  ais16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  a16 s16 s16 s16  cis'16 gis16 s16 s16  s16 g16 s16 s16 |
 s16 b16 s16 s16  fis16 ais16 s16 s16  f16 a16 s16 s16  s16 g16 s16 s16 |
 s16 fis16 s16 s16  e16 g16 s16 s16  s16 e16 s16 s16  s16 e16 s16 s16 |
 fis16 g16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |

 c'16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis'16 s16 s16 s16  s16 ais16 s16 s16  g16 dis'16 s16 s16  s16 gis'16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 dis'16 s16 s16 |
 s16 gis'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16 |

 fis'16 s16 s16 s16  cis'16 s16 s16 s16  f'16 s16 s16 s16  c'16 e'16 s16 s16 |
 s16 dis'16 s16 s16  b16 s16 s16 s16  c'16 d'16 s16 s16  e'16 d'16 s16 s16 |
 c'16 g16 s16 s16  s16 gis16 s16 s16  g16 b16 s16 s16  s16 ais16 s16 s16 |
 s16 ais16 s16 s16  s16 g16 s16 s16  s16 fis16 s16 s16  ais16 fis16 s16 s16 |

 e16 dis16 s16 s16  cis16 s16 s16 s16  c16 cis16 s16 s16  s16 e16 s16 s16 |
 s16 ais16 s16 s16  e16 fis16 s16 s16  ais16 fis16 s16 s16  g16 cis'16 s16 s16 |
 g16 ais16 s16 s16  b16 cis'16 s16 s16  dis'16 e'16 s16 s16  dis'16 cis'16 s16 s16 |
 c'16 cis'16 s16 s16  s16 cis'16 s16 s16  ais16 a16 s16 s16  ais16 fis16 s16 s16 |

 s16 fis16 s16 s16  e16 ais16 s16 s16  fis16 dis16 s16 s16  cis16 cis16 s16 s16 |
 dis16 e16 s16 s16  fis16 ais16 s16 s16  fis16 g16 s16 s16  a16 c'16 s16 s16 |
 s16 cis'16 s16 s16  s16 g16 s16 s16  a16 cis'16 s16 s16  s16 a16 s16 s16 |
 cis'16 a16 s16 s16  s16 dis'16 s16 s16  e'16 dis'16 s16 s16  cis'16 c'16 s16 s16 |

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
% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 173ms
 b1:dim |
% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 40ms
 b1:dim |
% chord: Dsus2(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 32ms
 d1:sus2 |
% chord: Amin, fitness: 0.8055555555555555, complexity: 0.11666666666666665, execution time: 61ms
 a1:m |

% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 24ms
 d1:m |
% chord: Emin(#9), fitness: 0.545138888888889, complexity: 0.8666666666666667, execution time: 46ms
 e1:m |
% chord: Ddim(#9b9#11), fitness: 0.75, complexity: 0.8666666666666667, execution time: 45ms
 d1:dim |
% chord: Bdim, fitness: 0.7222222222222222, complexity: 0.11666666666666665, execution time: 43ms
 b1:dim |

% chord: Csus4(#9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 33ms
 c1:sus4 |
% chord: Cmin(b9), fitness: 0.6875, complexity: 0.8666666666666667, execution time: 45ms
 c1:m |
% chord: Dmin(#11), fitness: 0.7986111111111112, complexity: 0.8666666666666667, execution time: 38ms
 d1:m |
% chord: Bdim, fitness: 0.8402777777777778, complexity: 0.11666666666666665, execution time: 43ms
 b1:dim |

% chord: Caug(b9#11), fitness: 0.8125, complexity: 0.9166666666666666, execution time: 55ms
 c1:aug |
% chord: Gsus4(b13#11#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 47ms
 g1:sus4 |
% chord: D(b9#9b13), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 d1: |
% chord: Bdim(#9#11), fitness: 0.7430555555555555, complexity: 0.8666666666666667, execution time: 40ms
 b1:dim |

% chord: Caug(#11b9), fitness: 0.7777777777777778, complexity: 0.9166666666666666, execution time: 34ms
 c1:aug |
% chord: Eaug(b13#9), fitness: 0.8125, complexity: 0.9166666666666666, execution time: 41ms
 e1:aug |
% chord: Fdim(b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 4ms
 f1:dim |
% chord: Bdim, fitness: 0.6180555555555555, complexity: 0.11666666666666665, execution time: 25ms
 b1:dim |

% chord: C(b13), fitness: 0.7638888888888888, complexity: 0.8666666666666667, execution time: 39ms
 c1: |
% chord: C(b13), fitness: 0.7838541666666666, complexity: 0.8666666666666667, execution time: 48ms
 c1: |
% chord: Bdim(b9), fitness: 0.7838541666666666, complexity: 0.8666666666666667, execution time: 35ms
 b1:dim |
% chord: Bdim(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 55ms
 b1:dim |

% chord: C(b9b13), fitness: 0.7734375, complexity: 0.8666666666666667, execution time: 37ms
 c1: |
% chord: C(b13), fitness: 0.7864583333333334, complexity: 0.8666666666666667, execution time: 51ms
 c1: |
% chord: Fmin(b9), fitness: 0.7864583333333334, complexity: 0.8666666666666667, execution time: 50ms
 f1:m |
% chord: Bdim(#9), fitness: 0.8932291666666666, complexity: 0.8666666666666667, execution time: 39ms
 b1:dim |

% chord: Csus4(b13b9), fitness: 0.6770833333333334, complexity: 0.8666666666666667, execution time: 49ms
 c1:sus4 |
% chord: Amin(b13), fitness: 0.79296875, complexity: 0.8666666666666667, execution time: 46ms
 a1:m |
% chord: Fdim(b9#11), fitness: 0.8346354166666666, complexity: 0.8666666666666667, execution time: 49ms
 f1:dim |
% chord: Bdim(b9), fitness: 0.6627604166666667, complexity: 0.8666666666666667, execution time: 38ms
 b1:dim |

% chord: F(b13#11), fitness: 0.83984375, complexity: 0.8666666666666667, execution time: 43ms
 f1: |
% chord: Amin(b13), fitness: 0.7838541666666666, complexity: 0.8666666666666667, execution time: 51ms
 a1:m |
% chord: E(b9b13#11), fitness: 0.7960069444444445, complexity: 0.8666666666666667, execution time: 57ms
 e1: |
% chord: G, fitness: 0.6662326388888888, complexity: 0.11666666666666665, execution time: 42ms
 g1: |

% chord: Csus4(b9#9), fitness: 0.6223958333333334, complexity: 0.8666666666666667, execution time: 50ms
 c1:sus4 |
% chord: Amin(#11), fitness: 0.6927083333333334, complexity: 0.8666666666666667, execution time: 54ms
 a1:m |
% chord: Adim(b13b9#9#11), fitness: 0.7284226190476191, complexity: 0.8666666666666667, execution time: 59ms
 a1:dim |
% chord: Bdim, fitness: 0.8712797619047619, complexity: 0.11666666666666665, execution time: 49ms
 b1:dim |

% chord: Caug(#11#9b9), fitness: 0.7118055555555555, complexity: 0.9166666666666666, execution time: 51ms
 c1:aug |
% chord: Amin(#11#9), fitness: 0.6981026785714285, complexity: 0.8666666666666667, execution time: 64ms
 a1:m |
% chord: Aaug(#11#9b13b9), fitness: 0.759858630952381, complexity: 0.9166666666666666, execution time: 68ms
 a1:aug |
% chord: Bdim(#9), fitness: 0.7380952380952381, complexity: 0.8666666666666667, execution time: 30ms
 b1:dim |

% chord: C(#11), fitness: 0.8111979166666666, complexity: 0.8666666666666667, execution time: 52ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 43.333333333333336ms
% avg chord complexity: 0.6770833333333336
% avg fitness value: 0.7453910383597883

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