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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d'16 f'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 d'16 s16 s16  s16 a16 s16 s16  s16 e'16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 a'16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  ais'16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  ais'16 c''16 s16 s16  s16 a'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  g'16 f'16 s16 s16  s16 g'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  d'16 s16 s16 s16  c'16 d'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  d'16 a16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16 |
 e'16 s16 s16 s16  c'16 g16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16 |
 s16 a16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 dis'16 s16 s16 |

 e'16 g'16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 s16 s16 s16 s16  e'16 dis'16 s16 s16  d'16 g'16 s16 s16  f'16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Adim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 480ms
 a1:dim |
% chord: Fsus2(#11#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 32ms
 f1:sus2 |
% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: Bdim(b13), fitness: 0.65625, complexity: 0.8666666666666667, execution time: 40ms
 b1:dim |

% chord: Bdim(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 15ms
 b1:dim |
% chord: Dmin, fitness: 0.75, complexity: 0.11666666666666665, execution time: 32ms
 d1:m |
% chord: Amin(b13b9#9), fitness: 0.7569444444444445, complexity: 0.8666666666666667, execution time: 19ms
 a1:m |
% chord: Gsus4(#9b9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 17ms
 g1:sus4 |

% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: Dmin, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Ddim, fitness: 0.7777777777777778, complexity: 0.11666666666666665, execution time: 10ms
 d1:dim |

% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Fmin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 13ms
 f1:m |

% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 2ms
 f1: |
% chord: Fsus2, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 11ms
 f1:sus2 |

% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 8ms
 d1:m |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: F, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |
% chord: Dmin, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |
% chord: F, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.8025173611111112, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |

% chord: Amin(b13#11#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 12ms
 a1:m |
% chord: Dmin(#9), fitness: 0.8368055555555555, complexity: 0.8666666666666667, execution time: 26ms
 d1:m |
% chord: F, fitness: 0.8368055555555555, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Amin(b9#9), fitness: 0.8294270833333334, complexity: 0.8666666666666667, execution time: 12ms
 a1:m |

% chord: F, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin(#9), fitness: 0.7326388888888888, complexity: 0.8666666666666667, execution time: 15ms
 d1:m |
% chord: Amin, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 16ms
 a1:m |
% chord: Amin, fitness: 0.8355034722222222, complexity: 0.11666666666666665, execution time: 13ms
 a1:m |

% chord: F, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: Dmin, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: C, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 15ms
 a1:m |

% chord: F, fitness: 0.8984375, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Dmin(#9), fitness: 0.90625, complexity: 0.8666666666666667, execution time: 14ms
 d1:m |
% chord: Amin, fitness: 0.90625, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.8302951388888888, complexity: 0.11666666666666665, execution time: 13ms
 a1:m |

% chord: F, fitness: 0.8368055555555555, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.7651909722222222, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 23.208333333333332ms
% avg chord complexity: 0.26805555555555555
% avg fitness value: 0.8223741319444442

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