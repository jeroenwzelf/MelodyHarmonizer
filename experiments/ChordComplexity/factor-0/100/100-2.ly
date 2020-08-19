\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 100
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 201
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  gis'16 gis16 s16 s16 |

 cis16 gis16 s16 s16  s16 b16 s16 s16  gis16 fis'16 s16 s16  gis'16 f16 s16 s16 |
 a16 ais'16 s16 s16  e'16 a'16 s16 s16  c''16 a'16 s16 s16  g'16 b16 s16 s16 |
 g'16 gis'16 s16 s16  a16 dis'16 s16 s16  gis'16 dis'16 s16 s16  c'16 g16 s16 s16 |
 d16 a16 s16 s16  c'16 g16 s16 s16  d16 dis'16 s16 s16  c'16 dis'16 s16 s16 |

 c'16 e'16 s16 s16  dis'16 c'16 s16 s16  dis'16 ais16 s16 s16  dis'16 gis16 s16 s16 |
 a16 b16 s16 s16  s16 gis16 s16 s16  s16 fis16 s16 s16  d16 f16 s16 s16 |
 s16 ais16 s16 s16  fis16 fis16 s16 s16  ais16 fis16 s16 s16  s16 g16 s16 s16 |
 f16 s16 s16 s16  s16 ais16 s16 s16  dis'16 ais16 s16 s16  dis'16 b'16 s16 s16 |

 gis'16 c'16 s16 s16  dis'16 f16 s16 s16  s16 b16 s16 s16  g16 g'16 s16 s16 |
 e16 g16 s16 s16  f16 dis16 s16 s16  s16 e16 s16 s16  b16 d16 s16 s16 |
 b16 c16 s16 s16  e16 cis16 s16 s16  fis16 fis16 s16 s16  ais16 c16 s16 s16 |
 ais16 gis16 s16 s16  s16 gis16 s16 s16  ais16 g16 s16 s16  gis16 gis16 s16 s16 |

 fis16 gis16 s16 s16  ais16 ais16 s16 s16  c'16 ais16 s16 s16  s16 d'16 s16 s16 |
 c'16 c'16 s16 s16  s16 e'16 s16 s16  d'16 b16 s16 s16  f'16 g'16 s16 s16 |
 s16 c'16 s16 s16  ais'16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 b'16 s16 s16  b'16 e'16 s16 s16  a'16 g'16 s16 s16  e'16 gis'16 s16 s16 |

 ais'16 fis'16 s16 s16  gis'16 ais'16 s16 s16  s16 e'16 s16 s16  a'16 b'16 s16 s16 |
 g'16 g'16 s16 s16  b'16 g'16 s16 s16  e'16 ais'16 s16 s16  s16 e'16 s16 s16 |
 gis'16 fis'16 s16 s16  e'16 a'16 s16 s16  s16 d'16 s16 s16  a'16 dis'16 s16 s16 |
 f'16 a'16 s16 s16  f'16 f'16 s16 s16  a'16 f'16 s16 s16  e'16 fis'16 s16 s16 |

 f'16 fis'16 s16 s16  dis'16 fis'16 s16 s16  dis'16 cis'16 s16 s16  c'16 dis'16 s16 s16 |
 cis'16 dis'16 s16 s16  e'16 cis'16 s16 s16  c'16 cis'16 s16 s16  d'16 c'16 s16 s16 |
 b16 c'16 s16 s16  d'16 c'16 s16 s16  b16 f16 s16 s16  e16 c16 s16 s16 |
 s16 fis16 s16 s16  a16 b16 s16 s16  gis16 a16 s16 s16  d'16 a'16 s16 s16 |

 c''16 b'16 s16 s16  g'16 e'16 s16 s16  b16 b16 s16 s16  dis'16 b16 s16 s16 |
 gis16 c''16 s16 s16  s16 gis'16 s16 s16  fis'16 cis'16 s16 s16  ais16 fis'16 s16 s16 |
 cis'16 a'16 s16 s16  c''16 s16 s16 s16  a'16 d'16 s16 s16  c'16 c'16 s16 s16 |
 s16 dis'16 s16 s16  s16 gis'16 s16 s16  ais'16 gis'16 s16 s16  fis'16 fis'16 s16 s16 |

 ais'16 f'16 s16 s16  s16 c'16 s16 s16  f'16 cis'16 s16 s16  c'16 gis16 s16 s16 |
 g16 c'16 s16 s16  ais16 g16 s16 s16  fis16 a16 s16 s16  ais16 c'16 s16 s16 |
 a16 c'16 s16 s16  a16 dis'16 s16 s16  s16 dis'16 s16 s16  cis'16 ais16 s16 s16 |
 a16 ais16 s16 s16  a16 f16 s16 s16  ais16 f16 s16 s16  dis16 fis16 s16 s16 |

 g16 a16 s16 s16  c'16 c16 s16 s16  s16 c'16 s16 s16  e'16 c'16 s16 s16 |
 s16 g16 s16 s16  d'16 c'16 s16 s16  b16 b16 s16 s16  d'16 c''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  fis'16 fis'16 s16 s16  c'16 cis'16 s16 s16  s16 gis'16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  b'16 s16 s16 s16  s16 f'16 s16 s16 |
 b'16 s16 s16 s16  s16 e'16 s16 s16  ais'16 s16 s16 s16  s16 cis'16 s16 s16 |
 f'16 c''16 s16 s16  s16 s16 s16 s16  cis'16 fis'16 s16 s16  s16 fis'16 s16 s16 |
 b'16 c'16 s16 s16  f'16 ais'16 s16 s16  cis'16 gis'16 s16 s16  f'16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 507ms
 g1: |
% chord: Asus4(b9b13#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 39ms
 a1:sus4 |
% chord: Fdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 36ms
 f1:dim |
% chord: Bmin(#9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 59ms
 b1:m |

% chord: Gsus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 34ms
 g1:sus2 |
% chord: D(b9#9), fitness: 0.8255208333333334, complexity: 0.8666666666666667, execution time: 44ms
 d1: |
% chord: Amin, fitness: 0.8255208333333334, complexity: 0.11666666666666665, execution time: 8ms
 a1:m |
% chord: Emin, fitness: 0.72265625, complexity: 0.11666666666666665, execution time: 55ms
 e1:m |

% chord: F, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 30ms
 f1: |
% chord: Dsus4(#9), fitness: 0.6636284722222222, complexity: 0.8666666666666667, execution time: 54ms
 d1:sus4 |
% chord: Amin(#9), fitness: 0.7799479166666666, complexity: 0.8666666666666667, execution time: 40ms
 a1:m |
% chord: Emin(#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 37ms
 e1:m |

% chord: Amin, fitness: 0.724392361111111, complexity: 0.11666666666666665, execution time: 45ms
 a1:m |
% chord: F(#11), fitness: 0.6953125, complexity: 0.8666666666666667, execution time: 41ms
 f1: |
% chord: Amin, fitness: 0.7821180555555555, complexity: 0.11666666666666665, execution time: 43ms
 a1:m |
% chord: G, fitness: 0.7456597222222222, complexity: 0.11666666666666665, execution time: 45ms
 g1: |

% chord: C, fitness: 0.8567708333333334, complexity: 0.11666666666666665, execution time: 38ms
 c1: |
% chord: F(#11), fitness: 0.80859375, complexity: 0.8666666666666667, execution time: 43ms
 f1: |
% chord: Amin(b9), fitness: 0.80859375, complexity: 0.8666666666666667, execution time: 4ms
 a1:m |
% chord: G(#9), fitness: 0.8572048611111112, complexity: 0.8666666666666667, execution time: 42ms
 g1: |

% chord: Caug(b13), fitness: 0.8138020833333334, complexity: 0.9166666666666666, execution time: 45ms
 c1:aug |
% chord: F(#11), fitness: 0.8120659722222223, complexity: 0.8666666666666667, execution time: 51ms
 f1: |
% chord: Amin(b13b9#9), fitness: 0.8120659722222223, complexity: 0.8666666666666667, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.8016493055555557, complexity: 0.11666666666666665, execution time: 46ms
 g1: |

% chord: Caug(b13#11), fitness: 0.7513020833333334, complexity: 0.9166666666666666, execution time: 42ms
 c1:aug |
% chord: F(#11b13), fitness: 0.7981770833333334, complexity: 0.8666666666666667, execution time: 54ms
 f1: |
% chord: Amin(b9#9), fitness: 0.7981770833333334, complexity: 0.8666666666666667, execution time: 62ms
 a1:m |
% chord: G(b13b9), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 42ms
 g1: |

% chord: Caug(b13#11), fitness: 0.79296875, complexity: 0.9166666666666666, execution time: 46ms
 c1:aug |
% chord: F(b13#9), fitness: 0.8424479166666666, complexity: 0.8666666666666667, execution time: 60ms
 f1: |
% chord: Asus2(#11#9), fitness: 0.8424479166666666, complexity: 0.8666666666666667, execution time: 5ms
 a1:sus2 |
% chord: G(b9), fitness: 0.7213541666666666, complexity: 0.8666666666666667, execution time: 37ms
 g1: |

% chord: C(b13), fitness: 0.6966145833333334, complexity: 0.8666666666666667, execution time: 45ms
 c1: |
% chord: Amin(b13), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 48ms
 a1:m |
% chord: Amin, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.8307291666666666, complexity: 0.11666666666666665, execution time: 37ms
 g1: |

% chord: Cmin(b13#11), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 45ms
 c1:m |
% chord: F(b9b13), fitness: 0.7682291666666666, complexity: 0.8666666666666667, execution time: 44ms
 f1: |
% chord: Amin(#11), fitness: 0.7682291666666666, complexity: 0.8666666666666667, execution time: 49ms
 a1:m |
% chord: G, fitness: 0.73828125, complexity: 0.11666666666666665, execution time: 35ms
 g1: |

% chord: Cdim, fitness: 0.7161458333333334, complexity: 0.11666666666666665, execution time: 45ms
 c1:dim |
% chord: F(#11b13), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 39ms
 f1: |
% chord: Amin(#11), fitness: 0.8090277777777778, complexity: 0.8666666666666667, execution time: 43ms
 a1:m |
% chord: G, fitness: 0.7152777777777778, complexity: 0.11666666666666665, execution time: 30ms
 g1: |

% chord: Cdim(#9), fitness: 0.7447916666666666, complexity: 0.8666666666666667, execution time: 35ms
 c1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 46.729166666666664ms
% avg chord complexity: 0.5656250000000002
% avg fitness value: 0.7475766782407408

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