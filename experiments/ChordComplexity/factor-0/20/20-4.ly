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
 \tempo  "allegretto" 4 = 208
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

 s16 s16 s16 s16  s16 b16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  a16 e'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 d'16 s16 s16  s16 g'16 s16 s16  s16 b16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 c''16 b'16 s16 s16  s16 g'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  a16 s16 s16 s16  ais16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  s16 s16 s16 s16  fis16 s16 s16 s16  s16 s16 s16 s16 |
 gis16 s16 s16 s16  a16 s16 s16 s16  ais16 c'16 s16 s16  s16 a16 s16 s16 |
 s16 ais16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  dis'16 s16 s16 s16  b16 s16 s16 s16  cis'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  c'16 a16 s16 s16  s16 b16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 gis16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Cmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 445ms
 c1:m |
% chord: A, fitness: 0.5, complexity: 0.11666666666666665, execution time: 17ms
 a1: |
% chord: Asus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 26ms
 a1:sus2 |
% chord: F(#9#11b9), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 42ms
 f1: |

% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: Emin(#9), fitness: 0.517361111111111, complexity: 0.8666666666666667, execution time: 18ms
 e1:m |
% chord: Bmin, fitness: 0.6701388888888888, complexity: 0.11666666666666665, execution time: 18ms
 b1:m |
% chord: C(#11b13), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 17ms
 c1: |

% chord: Amin(#9), fitness: 0.7256944444444445, complexity: 0.8666666666666667, execution time: 15ms
 a1:m |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 10ms
 g1: |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Emin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 10ms
 e1:m |

% chord: Amin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Emin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 12ms
 e1:m |

% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 12ms
 a1:m |
% chord: G(b9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 2ms
 a1:m |
% chord: Emin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 9ms
 e1:m |

% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: G(#11#9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 12ms
 g1: |
% chord: Amin, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Emin(#9), fitness: 0.7760416666666666, complexity: 0.8666666666666667, execution time: 16ms
 e1:m |

% chord: Amin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |
% chord: G, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8528645833333334, complexity: 0.11666666666666665, execution time: 11ms
 g1: |

% chord: Amin, fitness: 0.9036458333333334, complexity: 0.11666666666666665, execution time: 12ms
 a1:m |
% chord: G(#9), fitness: 0.8489583333333334, complexity: 0.8666666666666667, execution time: 10ms
 g1: |
% chord: C, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: G, fitness: 0.82421875, complexity: 0.11666666666666665, execution time: 7ms
 g1: |

% chord: Amin, fitness: 0.9010416666666666, complexity: 0.11666666666666665, execution time: 12ms
 a1:m |
% chord: G(b13#11), fitness: 0.8268229166666666, complexity: 0.8666666666666667, execution time: 8ms
 g1: |
% chord: C, fitness: 0.8268229166666666, complexity: 0.11666666666666665, execution time: 6ms
 c1: |
% chord: G, fitness: 0.8606770833333334, complexity: 0.11666666666666665, execution time: 10ms
 g1: |

% chord: Amin, fitness: 0.8407118055555555, complexity: 0.11666666666666665, execution time: 11ms
 a1:m |
% chord: Gsus4(#11), fitness: 0.80078125, complexity: 0.8666666666666667, execution time: 11ms
 g1:sus4 |
% chord: Amin, fitness: 0.80078125, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8033854166666666, complexity: 0.11666666666666665, execution time: 9ms
 g1: |

% chord: Amin, fitness: 0.8355034722222222, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: G(b13), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 10ms
 g1: |
% chord: Amin, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8059895833333334, complexity: 0.11666666666666665, execution time: 9ms
 g1: |

% chord: F(#9), fitness: 0.8315972222222222, complexity: 0.8666666666666667, execution time: 12ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 19.25ms
% avg chord complexity: 0.2968750000000001
% avg fitness value: 0.8154296875

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