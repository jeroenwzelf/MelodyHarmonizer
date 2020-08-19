\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 208
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 fis'16 s16 s16  s16 gis'16 s16 s16  s16 c'16 s16 s16  s16 dis'16 s16 s16 |
 s16 b16 s16 s16  s16 f'16 s16 s16  s16 a16 s16 s16  s16 d'16 s16 s16 |
 s16 e'16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16 |

 f'16 s16 s16 s16  s16 e'16 s16 s16  d'16 s16 s16 s16  s16 f'16 s16 s16 |
 d'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16 |
 s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |

 s16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 fis'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 c'16 s16 s16  b16 ais16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  g16 s16 s16 s16  a16 b16 s16 s16  s16 d'16 s16 s16 |
 s16 a16 s16 s16  s16 ais16 s16 s16  s16 dis'16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  fis'16 s16 s16 s16  cis'16 s16 s16 s16 |
 e'16 s16 s16 s16  ais'16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16 |

 e'16 s16 s16 s16  fis'16 s16 s16 s16  d'16 s16 s16 s16  e'16 c'16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  gis'16 s16 s16 s16 |
 s16 s16 s16 s16  e'16 s16 s16 s16  b16 s16 s16 s16  a16 g16 s16 s16 |
 s16 s16 s16 s16  a16 s16 s16 s16  e16 s16 s16 s16  g16 s16 s16 s16 |

 a16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16  e16 g16 s16 s16 |
 a16 c'16 s16 s16  fis16 s16 s16 s16  s16 cis'16 s16 s16  a16 c'16 s16 s16 |
 e'16 ais16 s16 s16  b16 cis'16 s16 s16  e'16 dis'16 s16 s16  cis'16 b16 s16 s16 |
 s16 gis16 s16 s16  g16 b16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |

 s16 e'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 g'16 s16 s16  s16 f'16 s16 s16 |
 g'16 a'16 s16 s16  b'16 c''16 s16 s16  s16 b'16 s16 s16  a'16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 e'16 s16 s16 |
 d'16 gis'16 s16 s16  s16 dis'16 s16 s16  c'16 f'16 s16 s16  s16 ais16 s16 s16 |
 dis'16 c'16 s16 s16  gis16 ais16 s16 s16  s16 c'16 s16 s16  gis16 dis16 s16 s16 |
 ais16 f16 s16 s16  d16 gis16 s16 s16  s16 b16 s16 s16  c'16 s16 s16 s16 |

 s16 s16 s16 s16  g16 e16 s16 s16  g16 c'16 s16 s16  s16 d'16 s16 s16 |
 s16 e'16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  c''16 s16 s16 s16  s16 c''16 s16 s16  s16 b'16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 f'16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dsus4, fitness: 0.5, complexity: 0.11666666666666665, execution time: 473ms
 d1:sus4 |
% chord: Faug, fitness: 0.5, complexity: 0.16666666666666666, execution time: 47ms
 f1:aug |
% chord: Emin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: Dmin, fitness: 0.8489583333333334, complexity: 0.11666666666666665, execution time: 58ms
 d1:m |

% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: Gmin(b13), fitness: 0.9010416666666666, complexity: 0.8666666666666667, execution time: 34ms
 g1:m |
% chord: G, fitness: 0.9010416666666666, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: C, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 30ms
 c1: |

% chord: Amin, fitness: 0.84375, complexity: 0.11666666666666665, execution time: 37ms
 a1:m |
% chord: Gsus2(#9), fitness: 0.84375, complexity: 0.8666666666666667, execution time: 27ms
 g1:sus2 |
% chord: G, fitness: 0.84375, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: C, fitness: 0.75390625, complexity: 0.11666666666666665, execution time: 26ms
 c1: |

% chord: F(b13), fitness: 0.6701388888888888, complexity: 0.8666666666666667, execution time: 30ms
 f1: |
% chord: Gmin(#11), fitness: 0.7994791666666666, complexity: 0.8666666666666667, execution time: 34ms
 g1:m |
% chord: G, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 30ms
 g1: |
% chord: Amin(#9), fitness: 0.8502604166666666, complexity: 0.8666666666666667, execution time: 34ms
 a1:m |

% chord: Asus2(b13), fitness: 0.8515625, complexity: 0.8666666666666667, execution time: 32ms
 a1:sus2 |
% chord: Gmin(#9), fitness: 0.8411458333333334, complexity: 0.8666666666666667, execution time: 29ms
 g1:m |
% chord: G, fitness: 0.8411458333333334, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.7643229166666666, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |

% chord: Faug(#11b9), fitness: 0.6831597222222222, complexity: 0.9166666666666666, execution time: 32ms
 f1:aug |
% chord: G(b13#9), fitness: 0.80078125, complexity: 0.8666666666666667, execution time: 27ms
 g1: |
% chord: G, fitness: 0.80078125, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.8246527777777778, complexity: 0.11666666666666665, execution time: 33ms
 f1: |

% chord: Amin(b13#11#9), fitness: 0.7955729166666666, complexity: 0.8666666666666667, execution time: 30ms
 a1:m |
% chord: Gaug(#9b13), fitness: 0.7712673611111112, complexity: 0.9166666666666666, execution time: 35ms
 g1:aug |
% chord: G, fitness: 0.7764756944444445, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: F, fitness: 0.7092013888888888, complexity: 0.11666666666666665, execution time: 27ms
 f1: |

% chord: Amin(#11b9), fitness: 0.8111979166666666, complexity: 0.8666666666666667, execution time: 30ms
 a1:m |
% chord: Bdim(b13#9), fitness: 0.7803819444444445, complexity: 0.8666666666666667, execution time: 35ms
 b1:dim |
% chord: G, fitness: 0.7803819444444445, complexity: 0.11666666666666665, execution time: 36ms
 g1: |
% chord: F, fitness: 0.8541666666666666, complexity: 0.11666666666666665, execution time: 29ms
 f1: |

% chord: Asus2(#9b9#11), fitness: 0.7526041666666666, complexity: 0.8666666666666667, execution time: 30ms
 a1:sus2 |
% chord: G(b13#9), fitness: 0.8098958333333334, complexity: 0.8666666666666667, execution time: 31ms
 g1: |
% chord: G, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 7ms
 g1: |
% chord: F, fitness: 0.7916666666666666, complexity: 0.11666666666666665, execution time: 28ms
 f1: |

% chord: C(b9#9), fitness: 0.8411458333333334, complexity: 0.8666666666666667, execution time: 26ms
 c1: |
% chord: Gaug, fitness: 0.7630208333333334, complexity: 0.16666666666666666, execution time: 33ms
 g1:aug |
% chord: G, fitness: 0.7682291666666666, complexity: 0.11666666666666665, execution time: 31ms
 g1: |
% chord: F, fitness: 0.7877604166666666, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: C(#9#11), fitness: 0.7057291666666666, complexity: 0.8666666666666667, execution time: 29ms
 c1: |
% chord: Bdim(#11#9), fitness: 0.8541666666666666, complexity: 0.8666666666666667, execution time: 31ms
 b1:dim |
% chord: G, fitness: 0.8541666666666666, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.80859375, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 34.395833333333336ms
% avg chord complexity: 0.3923611111111113
% avg fitness value: 0.7598017939814815

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