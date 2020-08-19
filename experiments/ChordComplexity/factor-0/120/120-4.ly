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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  dis'16 s16 s16 s16  s16 ais16 s16 s16 |
 b16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 c'16 g16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  b16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  f'16 g'16 s16 s16 |

 s16 s16 s16 s16  d'16 g'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 a'16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 d'16 b'16 s16 s16  a'16 c'16 s16 s16  s16 g'16 s16 s16  s16 b16 s16 s16 |

 g'16 f'16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16  s16 g16 s16 s16 |
 e'16 s16 s16 s16  d'16 f16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16 |
 s16 e16 s16 s16  c'16 s16 s16 s16  e16 c'16 s16 s16  s16 e'16 s16 s16 |
 s16 c'16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  gis'16 dis'16 s16 s16  s16 c'16 s16 s16  s16 ais16 s16 s16 |
 a16 c'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16  g16 s16 s16 s16 |
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

}

lead = \chordmode {
% chord: F(#11b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 180ms
 f1: |
% chord: Daug(#11#9b9), fitness: 0.5, complexity: 0.9166666666666666, execution time: 53ms
 d1:aug |
% chord: Adim(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 33ms
 a1:dim |
% chord: Emin, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 92ms
 e1:m |

% chord: Ddim(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 20ms
 d1:dim |
% chord: F(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 48ms
 f1: |
% chord: Dmin(#9b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 d1:m |
% chord: Bdim(b13), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 47ms
 b1:dim |

% chord: Dmin(b9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 37ms
 d1:m |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 33ms
 f1: |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: Bdim(#9#11), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 31ms
 b1:dim |

% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 27ms
 d1:m |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 28ms
 f1: |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Dmin(#11#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 27ms
 d1:m |

% chord: Dmin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 28ms
 d1:m |
% chord: Amin(b13#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 12ms
 a1:m |
% chord: Dmin(#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 4ms
 d1:m |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 30ms
 d1:m |

% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 33ms
 d1:m |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 25ms
 f1: |
% chord: Dmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Dmin, fitness: 0.8919270833333334, complexity: 0.11666666666666665, execution time: 44ms
 d1:m |

% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 28ms
 f1: |
% chord: F, fitness: 0.8224826388888888, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Dmin(#9), fitness: 0.8224826388888888, complexity: 0.8666666666666667, execution time: 4ms
 d1:m |
% chord: Dmin, fitness: 0.8450520833333334, complexity: 0.11666666666666665, execution time: 34ms
 d1:m |

% chord: F, fitness: 0.8971354166666666, complexity: 0.11666666666666665, execution time: 35ms
 f1: |
% chord: Amin, fitness: 0.89453125, complexity: 0.11666666666666665, execution time: 36ms
 a1:m |
% chord: Dmin(#9), fitness: 0.89453125, complexity: 0.8666666666666667, execution time: 4ms
 d1:m |
% chord: Dsus4(#9), fitness: 0.7573784722222222, complexity: 0.8666666666666667, execution time: 34ms
 d1:sus4 |

% chord: F, fitness: 0.8250868055555555, complexity: 0.11666666666666665, execution time: 38ms
 f1: |
% chord: Dsus2, fitness: 0.8042534722222222, complexity: 0.11666666666666665, execution time: 36ms
 d1:sus2 |
% chord: Dmin(#9), fitness: 0.8042534722222222, complexity: 0.8666666666666667, execution time: 9ms
 d1:m |
% chord: Dmin, fitness: 0.8133680555555555, complexity: 0.11666666666666665, execution time: 30ms
 d1:m |

% chord: F, fitness: 0.7591145833333334, complexity: 0.11666666666666665, execution time: 42ms
 f1: |
% chord: Daug(#11), fitness: 0.7890625, complexity: 0.9166666666666666, execution time: 33ms
 d1:aug |
% chord: Dmin(#9), fitness: 0.8098958333333334, complexity: 0.8666666666666667, execution time: 36ms
 d1:m |
% chord: Dmin, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 25ms
 d1:m |

% chord: Aaug(b13), fitness: 0.8046875, complexity: 0.9166666666666666, execution time: 34ms
 a1:aug |
% chord: D(#11), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 28ms
 d1: |
% chord: Dmin, fitness: 0.875, complexity: 0.11666666666666665, execution time: 25ms
 d1:m |
% chord: Dmin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 27ms
 d1:m |

% chord: Dmin(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 30ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 29.708333333333332ms
% avg chord complexity: 0.4562500000000003
% avg fitness value: 0.8056640625000001

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