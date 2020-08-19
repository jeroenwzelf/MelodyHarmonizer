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
 s16 s16 s16 s16  s16 d'16 s16 s16  f'16 b16 s16 s16  s16 s16 s16 s16 |
 s16 c'16 s16 s16  s16 f'16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16 |
 b16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  fis16 s16 s16 s16 |
 g16 a16 s16 s16  s16 b16 s16 s16  s16 f16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 g16 s16 s16  s16 f16 s16 s16  s16 e16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f16 a16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  g16 c'16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 ais16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16  c'16 s16 s16 s16 |
 d'16 s16 s16 s16  a16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 ais'16 s16 s16 |
 c''16 s16 s16 s16  s16 b'16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 e'16 s16 s16  s16 s16 s16 s16 |
 d'16 d'16 s16 s16  s16 c'16 s16 s16  s16 a16 s16 s16  s16 c'16 s16 s16 |
 d'16 e'16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 ais16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a16 g16 s16 s16 |
 f16 s16 s16 s16  s16 s16 s16 s16  g16 f16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 ais16 s16 s16 |

 s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a16 ais16 s16 s16 |
 c'16 s16 s16 s16  f'16 s16 s16 s16  a16 c'16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 f'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 a'16 s16 s16 s16  gis'16 g'16 s16 s16  f'16 s16 s16 s16  d'16 f'16 s16 s16 |
 s16 s16 s16 s16  g'16 s16 s16 s16  f'16 d'16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16  c'16 f'16 s16 s16 |

 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 c'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 474ms
 d1:m |
% chord: Bsus4, fitness: 0.5, complexity: 0.11666666666666665, execution time: 20ms
 b1:sus4 |
% chord: F(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 19ms
 f1: |
% chord: Bdim, fitness: 0.8059895833333334, complexity: 0.11666666666666665, execution time: 41ms
 b1:dim |

% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: F, fitness: 0.7300347222222222, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: C, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: F, fitness: 0.8289930555555555, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: F, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: F, fitness: 0.8411458333333334, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: C(#11), fitness: 0.8411458333333334, complexity: 0.8666666666666667, execution time: 7ms
 c1: |
% chord: F(#11), fitness: 0.8671875, complexity: 0.8666666666666667, execution time: 11ms
 f1: |

% chord: F, fitness: 0.7717013888888888, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Dmin, fitness: 0.9205729166666666, complexity: 0.11666666666666665, execution time: 13ms
 d1:m |
% chord: C, fitness: 0.9205729166666666, complexity: 0.11666666666666665, execution time: 6ms
 c1: |
% chord: F, fitness: 0.8355034722222222, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: F, fitness: 0.8684895833333334, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin(#9), fitness: 0.80078125, complexity: 0.8666666666666667, execution time: 11ms
 d1:m |
% chord: C(#9), fitness: 0.80078125, complexity: 0.8666666666666667, execution time: 6ms
 c1: |
% chord: Amin(#9), fitness: 0.81640625, complexity: 0.8666666666666667, execution time: 9ms
 a1:m |

% chord: F, fitness: 0.8528645833333334, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: Dmin, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: C, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: F, fitness: 0.8328993055555555, complexity: 0.11666666666666665, execution time: 11ms
 f1: |

% chord: F, fitness: 0.8723958333333334, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin, fitness: 0.8515625, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.8515625, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8541666666666666, complexity: 0.11666666666666665, execution time: 12ms
 f1: |

% chord: F, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Dmin, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin(b9), fitness: 0.8567708333333334, complexity: 0.8666666666666667, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.86328125, complexity: 0.11666666666666665, execution time: 11ms
 f1: |

% chord: F, fitness: 0.7994791666666666, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Dmin, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 8ms
 d1:m |
% chord: Faug(b13), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 4ms
 f1:aug |
% chord: F, fitness: 0.9088541666666666, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: F, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin(#9), fitness: 0.796875, complexity: 0.8666666666666667, execution time: 16ms
 d1:m |
% chord: Dmin, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: F, fitness: 0.7699652777777777, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.7274305555555555, complexity: 0.11666666666666665, execution time: 12ms
 c1: |
% chord: Dmin(b13), fitness: 0.7925347222222222, complexity: 0.8666666666666667, execution time: 13ms
 d1:m |
% chord: Dmin, fitness: 0.8446180555555555, complexity: 0.11666666666666665, execution time: 14ms
 d1:m |
% chord: F, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: F, fitness: 0.8342013888888888, complexity: 0.11666666666666665, execution time: 12ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 20.854166666666668ms
% avg chord complexity: 0.26562500000000006
% avg fitness value: 0.7971643518518517

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