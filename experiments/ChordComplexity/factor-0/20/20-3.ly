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
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c'16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 dis'16 s16 s16 |
 e'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  f'16 g'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 g'16 s16 s16 |
 a'16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 f'16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  cis'16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  a16 b16 s16 s16 |
 c'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 d'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16 |

 s16 s16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 f'16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 443ms
 c1: |
% chord: G(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 19ms
 g1: |
% chord: G(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 27ms
 g1: |
% chord: Gmin, fitness: 0.6493055555555555, complexity: 0.11666666666666665, execution time: 40ms
 g1:m |

% chord: F, fitness: 0.5, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Amin(b9), fitness: 0.7083333333333334, complexity: 0.8666666666666667, execution time: 13ms
 a1:m |
% chord: G(#9), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 17ms
 g1: |
% chord: F, fitness: 0.6909722222222222, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 8ms
 d1:m |
% chord: Bdim(#9b9#11), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 9ms
 b1:dim |
% chord: F(b9), fitness: 0.7256944444444443, complexity: 0.8666666666666667, execution time: 9ms
 f1: |

% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.7599826388888888, complexity: 0.11666666666666665, execution time: 17ms
 g1: |
% chord: Dmin, fitness: 0.8346354166666666, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: Amin, fitness: 0.8407118055555555, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |

% chord: Amin, fitness: 0.8763020833333334, complexity: 0.11666666666666665, execution time: 12ms
 a1:m |
% chord: G, fitness: 0.9140625, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Bdim(#11), fitness: 0.9140625, complexity: 0.8666666666666667, execution time: 4ms
 b1:dim |
% chord: Amin, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 14ms
 a1:m |

% chord: Amin, fitness: 0.775173611111111, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |
% chord: Bdim(#9b13), fitness: 0.7296006944444443, complexity: 0.8666666666666667, execution time: 9ms
 b1:dim |
% chord: Bdim(#11), fitness: 0.80078125, complexity: 0.8666666666666667, execution time: 8ms
 b1:dim |
% chord: Asus2(#9), fitness: 0.8033854166666666, complexity: 0.8666666666666667, execution time: 9ms
 a1:sus2 |

% chord: C, fitness: 0.83203125, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: G, fitness: 0.8216145833333334, complexity: 0.11666666666666665, execution time: 11ms
 g1: |
% chord: Bdim(b13), fitness: 0.8216145833333334, complexity: 0.8666666666666667, execution time: 6ms
 b1:dim |
% chord: A(#9), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 9ms
 a1: |

% chord: C, fitness: 0.7174479166666666, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: G, fitness: 0.8033854166666666, complexity: 0.11666666666666665, execution time: 10ms
 g1: |
% chord: G, fitness: 0.8033854166666666, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: Asus2(b13), fitness: 0.8567708333333334, complexity: 0.8666666666666667, execution time: 9ms
 a1:sus2 |

% chord: C, fitness: 0.8381076388888888, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: G, fitness: 0.8381076388888888, complexity: 0.11666666666666665, execution time: 9ms
 g1: |
% chord: G, fitness: 0.8381076388888888, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: Emin, fitness: 0.91015625, complexity: 0.11666666666666665, execution time: 7ms
 e1:m |

% chord: C, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 8ms
 c1: |
% chord: G(b13), fitness: 0.8502604166666666, complexity: 0.8666666666666667, execution time: 8ms
 g1: |
% chord: C, fitness: 0.8502604166666666, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Emin, fitness: 0.859375, complexity: 0.11666666666666665, execution time: 8ms
 e1:m |

% chord: C, fitness: 0.90234375, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: G, fitness: 0.91015625, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: C, fitness: 0.91015625, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Emin, fitness: 0.9114583333333334, complexity: 0.11666666666666665, execution time: 9ms
 e1:m |

% chord: C, fitness: 0.8407118055555555, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: G, fitness: 0.8394097222222222, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.78846153846154ms
% avg chord complexity: 0.32852564102564114
% avg fitness value: 0.8081931089743589

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