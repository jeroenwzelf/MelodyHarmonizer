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
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 b16 s16 s16  s16 s16 s16 s16 |
 c'16 d'16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 g16 s16 s16  s16 e16 s16 s16 |
 s16 s16 s16 s16  s16 d16 s16 s16  s16 s16 s16 s16  s16 e16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16 |

 s16 c'16 s16 s16  s16 a16 s16 s16  s16 f16 s16 s16  s16 g16 s16 s16 |
 s16 b16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 gis'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |

 s16 ais'16 s16 s16  s16 a'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  a'16 ais'16 s16 s16  a'16 s16 s16 s16  g'16 e'16 s16 s16 |
 s16 d'16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16 |

 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Emin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 474ms
 e1:m |
% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 30ms
 g1: |
% chord: Fsus4(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 23ms
 f1:sus4 |
% chord: F, fitness: 0.6041666666666666, complexity: 0.11666666666666665, execution time: 46ms
 f1: |

% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 18ms
 b1:dim |
% chord: G, fitness: 0.7777777777777777, complexity: 0.11666666666666665, execution time: 27ms
 g1: |
% chord: Bdim, fitness: 0.8571428571428572, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: Emin, fitness: 0.7976190476190478, complexity: 0.11666666666666665, execution time: 19ms
 e1:m |

% chord: C, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Baug(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 4ms
 b1:aug |
% chord: Emin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 13ms
 e1:m |

% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: G(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 13ms
 g1: |
% chord: Bdim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 7ms
 b1:dim |
% chord: Emin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Bdim, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 3ms
 b1:dim |
% chord: Emin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 13ms
 e1:m |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Bdim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: Emin, fitness: 0.8459201388888888, complexity: 0.11666666666666665, execution time: 28ms
 e1:m |

% chord: F, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Bdim(#9), fitness: 0.9088541666666666, complexity: 0.8666666666666667, execution time: 16ms
 b1:dim |
% chord: G, fitness: 0.9088541666666666, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: Emin, fitness: 0.86328125, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |

% chord: F, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: G, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: G, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.771267361111111, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |

% chord: F, fitness: 0.9088541666666666, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Dmin(#9), fitness: 0.7821180555555555, complexity: 0.8666666666666667, execution time: 16ms
 d1:m |
% chord: G, fitness: 0.8289930555555555, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Emin(#9), fitness: 0.9127604166666666, complexity: 0.8666666666666667, execution time: 16ms
 e1:m |

% chord: F, fitness: 0.8289930555555555, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Baug(#9), fitness: 0.84765625, complexity: 0.9166666666666666, execution time: 19ms
 b1:aug |
% chord: G, fitness: 0.84765625, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: Emin, fitness: 0.8515625, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |

% chord: Dmin, fitness: 0.8580729166666666, complexity: 0.11666666666666665, execution time: 21ms
 d1:m |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Emin, fitness: 0.8250868055555555, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.7890625, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 23.458333333333332ms
% avg chord complexity: 0.22222222222222213
% avg fitness value: 0.7999493634259259

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