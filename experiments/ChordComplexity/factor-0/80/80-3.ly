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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  f'16 e'16 s16 s16 |

 s16 d'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 c'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 ais16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  e'16 s16 s16 s16  s16 gis'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 ais16 s16 s16  s16 dis'16 s16 s16  gis'16 s16 s16 s16 |
 gis'16 e'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 b16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 gis16 s16 s16 s16  s16 cis'16 s16 s16  s16 fis'16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  c'16 s16 s16 s16  s16 ais'16 s16 s16  s16 c''16 s16 s16 |
 s16 s16 s16 s16  g'16 s16 s16 s16  s16 gis'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16  s16 s16 s16 s16 |

 dis'16 s16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16  s16 s16 s16 s16 |
 ais16 s16 s16 s16  s16 s16 s16 s16  a16 g16 s16 s16  s16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 s16 s16 s16  f16 e16 s16 s16  s16 s16 s16 s16 |
 d16 s16 s16 s16  s16 s16 s16 s16  dis16 e16 s16 s16  s16 s16 s16 s16 |

 f16 fis16 s16 s16  s16 g16 s16 s16  gis16 a16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 d'16 s16 s16  g16 ais16 s16 s16  s16 dis'16 s16 s16 |
 fis16 b16 s16 s16  e'16 g16 s16 s16  s16 c'16 s16 s16  f'16 gis16 s16 s16 |
 s16 cis'16 s16 s16  fis'16 s16 s16 s16  a16 d'16 s16 s16  s16 g'16 s16 s16 |

 b16 e'16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 gis'16 a'16 s16 s16  s16 gis'16 s16 s16  f'16 gis'16 s16 s16  f'16 e'16 s16 s16 |
 s16 s16 s16 s16  f'16 dis'16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 s16 s16 s16 s16  dis'16 c'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 e'16 s16 s16  c'16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  f'16 d'16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  b'16 ais'16 s16 s16  s16 s16 s16 s16 |
 s16 gis'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 gis'16 s16 s16 |

 s16 fis'16 s16 s16  f'16 fis'16 s16 s16  s16 e'16 s16 s16  f'16 dis'16 s16 s16 |
 e'16 d'16 s16 s16  dis'16 cis'16 s16 s16  c'16 d'16 s16 s16  cis'16 cis'16 s16 s16 |
 s16 cis'16 s16 s16  s16 dis'16 s16 s16  g16 ais16 s16 s16  e'16 fis'16 s16 s16 |
 ais'16 gis'16 s16 s16  ais'16 fis'16 s16 s16  gis'16 cis'16 s16 s16  ais'16 c''16 s16 s16 |

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
% chord: Fsus4(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 472ms
 f1:sus4 |
% chord: Bsus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 28ms
 b1:sus2 |
% chord: Dsus2(#11b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 25ms
 d1:sus2 |
% chord: G, fitness: 0.7018229166666666, complexity: 0.11666666666666665, execution time: 60ms
 g1: |

% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 25ms
 g1: |
% chord: Gmin(#11b13b9), fitness: 0.5924479166666666, complexity: 0.8666666666666667, execution time: 42ms
 g1:m |
% chord: Bdim(#9#11), fitness: 0.7469618055555555, complexity: 0.8666666666666667, execution time: 44ms
 b1:dim |
% chord: F(#11), fitness: 0.6809895833333334, complexity: 0.8666666666666667, execution time: 35ms
 f1: |

% chord: Amin, fitness: 0.6966145833333334, complexity: 0.11666666666666665, execution time: 31ms
 a1:m |
% chord: Amin(#11), fitness: 0.83984375, complexity: 0.8666666666666667, execution time: 27ms
 a1:m |
% chord: Dmin, fitness: 0.83984375, complexity: 0.11666666666666665, execution time: 8ms
 d1:m |
% chord: F, fitness: 0.8411458333333334, complexity: 0.11666666666666665, execution time: 27ms
 f1: |

% chord: F, fitness: 0.83984375, complexity: 0.11666666666666665, execution time: 26ms
 f1: |
% chord: A(#9), fitness: 0.84765625, complexity: 0.8666666666666667, execution time: 31ms
 a1: |
% chord: Dmin, fitness: 0.84765625, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 28ms
 f1: |

% chord: F(#11#9), fitness: 0.81640625, complexity: 0.8666666666666667, execution time: 28ms
 f1: |
% chord: Adim(#11b9), fitness: 0.8003472222222223, complexity: 0.8666666666666667, execution time: 39ms
 a1:dim |
% chord: Dmin(#9#11), fitness: 0.8003472222222223, complexity: 0.8666666666666667, execution time: 6ms
 d1:m |
% chord: F, fitness: 0.76171875, complexity: 0.11666666666666665, execution time: 30ms
 f1: |

% chord: Csus2(#11b13), fitness: 0.8072916666666666, complexity: 0.8666666666666667, execution time: 35ms
 c1:sus2 |
% chord: Dmin(b9b13), fitness: 0.6302083333333334, complexity: 0.8666666666666667, execution time: 40ms
 d1:m |
% chord: Dmin(#11b9), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 39ms
 d1:m |
% chord: F(b13), fitness: 0.5898437500000001, complexity: 0.8666666666666667, execution time: 31ms
 f1: |

% chord: Dmin(#11#9), fitness: 0.7552083333333334, complexity: 0.8666666666666667, execution time: 35ms
 d1:m |
% chord: C(b13b9), fitness: 0.6432291666666666, complexity: 0.8666666666666667, execution time: 41ms
 c1: |
% chord: Fsus4(#9b9), fitness: 0.7317708333333334, complexity: 0.8666666666666667, execution time: 43ms
 f1:sus4 |
% chord: Fsus2(b9b13), fitness: 0.62109375, complexity: 0.8666666666666667, execution time: 30ms
 f1:sus2 |

% chord: D(b9#9), fitness: 0.7369791666666666, complexity: 0.8666666666666667, execution time: 37ms
 d1: |
% chord: Amin, fitness: 0.6440972222222222, complexity: 0.11666666666666665, execution time: 37ms
 a1:m |
% chord: Gsus4(b13b9#11), fitness: 0.6631944444444444, complexity: 0.8666666666666667, execution time: 37ms
 g1:sus4 |
% chord: Edim(b13b9), fitness: 0.5308159722222222, complexity: 0.8666666666666667, execution time: 29ms
 e1:dim |

% chord: Bdim, fitness: 0.670138888888889, complexity: 0.11666666666666665, execution time: 28ms
 b1:dim |
% chord: Amin, fitness: 0.6684027777777777, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Bdim, fitness: 0.8258928571428572, complexity: 0.11666666666666665, execution time: 33ms
 b1:dim |
% chord: F, fitness: 0.7336309523809522, complexity: 0.11666666666666665, execution time: 29ms
 f1: |

% chord: Bsus4(b9#11), fitness: 0.8072916666666666, complexity: 0.8666666666666667, execution time: 25ms
 b1:sus4 |
% chord: Amin(b13), fitness: 0.7239583333333334, complexity: 0.8666666666666667, execution time: 37ms
 a1:m |
% chord: Bmin(b13#11), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 41ms
 b1:m |
% chord: F(#9), fitness: 0.7395833333333334, complexity: 0.8666666666666667, execution time: 24ms
 f1: |

% chord: Amin(b13), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 35ms
 a1:m |
% chord: Amin, fitness: 0.78125, complexity: 0.11666666666666665, execution time: 26ms
 a1:m |
% chord: Bdim, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 25ms
 f1: |

% chord: Dmin(b13), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 22ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 37.9375ms
% avg chord complexity: 0.5312500000000002
% avg fitness value: 0.7547381365740741

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