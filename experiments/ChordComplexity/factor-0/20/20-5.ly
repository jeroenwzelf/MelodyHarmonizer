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
 \tempo  "allegretto" 4 = 213
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
 c'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 d'16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  d'16 s16 s16 s16  f'16 a16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |

 g'16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 ais16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 e'16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 g16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.5, complexity: 0.11666666666666665, execution time: 449ms
 c1: |
% chord: Edim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 16ms
 e1:dim |
% chord: Baug(#9), fitness: 0.5, complexity: 0.9166666666666666, execution time: 19ms
 b1:aug |
% chord: Amin(b9), fitness: 0.5868055555555555, complexity: 0.8666666666666667, execution time: 37ms
 a1:m |

% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: Cmin(#11), fitness: 0.6388888888888888, complexity: 0.8666666666666667, execution time: 18ms
 c1:m |
% chord: C, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: Fsus2, fitness: 0.7638888888888888, complexity: 0.11666666666666665, execution time: 17ms
 f1:sus2 |

% chord: Dsus4(b13#9), fitness: 0.7777777777777777, complexity: 0.8666666666666667, execution time: 17ms
 d1:sus4 |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: C, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Dmin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 16ms
 d1:m |

% chord: F, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: Cdim(b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 8ms
 c1:dim |
% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: G(b13), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 6ms
 g1: |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 10ms
 f1: |
% chord: Dmin(#9), fitness: 0.775173611111111, complexity: 0.8666666666666667, execution time: 17ms
 d1:m |
% chord: C, fitness: 0.775173611111111, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: Dmin, fitness: 0.9114583333333334, complexity: 0.11666666666666665, execution time: 19ms
 d1:m |

% chord: F, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Dmin, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: F, fitness: 0.7348090277777777, complexity: 0.11666666666666665, execution time: 11ms
 f1: |

% chord: Dmin, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: Dmin, fitness: 0.7912326388888888, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |
% chord: Dmin(#9), fitness: 0.80859375, complexity: 0.8666666666666667, execution time: 11ms
 d1:m |
% chord: F, fitness: 0.8111979166666666, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: F(b9), fitness: 0.8381076388888888, complexity: 0.8666666666666667, execution time: 14ms
 f1: |
% chord: Dmin, fitness: 0.7391493055555555, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: Dmin(#9), fitness: 0.80859375, complexity: 0.8666666666666667, execution time: 11ms
 d1:m |
% chord: F(b13), fitness: 0.7352430555555555, complexity: 0.8666666666666667, execution time: 10ms
 f1: |

% chord: F, fitness: 0.7738715277777777, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin, fitness: 0.6297743055555555, complexity: 0.11666666666666665, execution time: 9ms
 d1:m |
% chord: F, fitness: 0.8328993055555555, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: F, fitness: 0.9140625, complexity: 0.11666666666666665, execution time: 7ms
 f1: |

% chord: C, fitness: 0.8328993055555555, complexity: 0.11666666666666665, execution time: 10ms
 c1: |
% chord: Dmin, fitness: 0.9114583333333334, complexity: 0.11666666666666665, execution time: 3ms
 d1:m |
% chord: F, fitness: 0.9114583333333334, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.7834201388888888, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.8420138888888888, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 20.145833333333332ms
% avg chord complexity: 0.29791666666666683
% avg fitness value: 0.7823350694444443

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