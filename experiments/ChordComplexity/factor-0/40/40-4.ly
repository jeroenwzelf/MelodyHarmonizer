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
 \tempo  "allegretto" 4 = 206
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  g16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 c'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 a'16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 d'16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  ais16 s16 s16 s16  s16 s16 s16 s16 |

 b16 g16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 ais16 s16 s16  s16 b16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 d'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  a16 gis16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 141ms
 a1:m |
% chord: Bsus4(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 32ms
 b1:sus4 |
% chord: Esus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 23ms
 e1:sus2 |
% chord: G(#11), fitness: 0.7638888888888888, complexity: 0.8666666666666667, execution time: 44ms
 g1: |

% chord: Cmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 17ms
 c1:m |
% chord: Amin, fitness: 0.6076388888888888, complexity: 0.11666666666666665, execution time: 23ms
 a1:m |
% chord: Dmin(b9#9), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 20ms
 d1:m |
% chord: G(#11#9), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 18ms
 g1: |

% chord: Emin, fitness: 0.6666666666666666, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: Edim(#9#11), fitness: 0.7222222222222223, complexity: 0.8666666666666667, execution time: 16ms
 e1:dim |
% chord: Dmin(#9), fitness: 0.7633928571428571, complexity: 0.8666666666666667, execution time: 21ms
 d1:m |
% chord: Esus2(b13#11#9b9), fitness: 0.7976190476190476, complexity: 0.8666666666666667, execution time: 13ms
 e1:sus2 |

% chord: Emin, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: Edim(#11), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 15ms
 e1:dim |
% chord: F, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Csus4(#11#9), fitness: 0.6979166666666666, complexity: 0.8666666666666667, execution time: 14ms
 c1:sus4 |

% chord: Emin, fitness: 0.7083333333333334, complexity: 0.11666666666666665, execution time: 12ms
 e1:m |
% chord: C, fitness: 0.7291666666666666, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: Dmin(#9), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 14ms
 d1:m |
% chord: Csus2(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 12ms
 c1:sus2 |

% chord: Emin, fitness: 0.8055555555555555, complexity: 0.11666666666666665, execution time: 11ms
 e1:m |
% chord: Emin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: G, fitness: 0.8407118055555555, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: Emin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 12ms
 e1:m |
% chord: C, fitness: 0.7326388888888888, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: F, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: G, fitness: 0.859375, complexity: 0.11666666666666665, execution time: 12ms
 g1: |

% chord: Emin, fitness: 0.90625, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: Emin(b13#9), fitness: 0.8433159722222222, complexity: 0.8666666666666667, execution time: 15ms
 e1:m |
% chord: F, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.828125, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: Emin, fitness: 0.7860243055555555, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: C, fitness: 0.7404513888888888, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: F(#9b9), fitness: 0.8151041666666666, complexity: 0.8666666666666667, execution time: 17ms
 f1: |
% chord: G, fitness: 0.6480034722222222, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Emin, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: G, fitness: 0.763454861111111, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: F(b9b13), fitness: 0.8328993055555555, complexity: 0.8666666666666667, execution time: 15ms
 f1: |
% chord: G, fitness: 0.80859375, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: E, fitness: 0.7495659722222222, complexity: 0.11666666666666665, execution time: 16ms
 e1: |
% chord: Emin, fitness: 0.84375, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: Fmin(b13), fitness: 0.84375, complexity: 0.8666666666666667, execution time: 5ms
 f1:m |
% chord: G, fitness: 0.89453125, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Emin, fitness: 0.8211805555555555, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 17.75ms
% avg chord complexity: 0.3437500000000002
% avg fitness value: 0.7778139467592592

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