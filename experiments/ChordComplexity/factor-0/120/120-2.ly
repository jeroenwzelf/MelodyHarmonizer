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
 \tempo  "allegretto" 4 = 220
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

 cis'16 fis'16 s16 s16  s16 s16 s16 s16  s16 cis'16 s16 s16  b16 ais16 s16 s16 |
 s16 s16 s16 s16  b16 e'16 s16 s16  s16 s16 s16 s16  ais16 a16 s16 s16 |
 s16 c'16 s16 s16  d'16 c'16 s16 s16  b16 g16 s16 s16  b16 d'16 s16 s16 |
 e'16 g'16 s16 s16  s16 s16 s16 s16  f'16 d'16 s16 s16  fis'16 gis'16 s16 s16 |

 b'16 s16 s16 s16  ais'16 gis'16 s16 s16  e'16 f'16 s16 s16  g'16 c''16 s16 s16 |
 s16 s16 s16 s16  s16 a'16 s16 s16  g'16 fis'16 s16 s16  gis'16 b'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  ais'16 b'16 s16 s16  s16 gis'16 s16 s16 |
 g'16 ais'16 s16 s16  s16 fis'16 s16 s16  a'16 f'16 s16 s16  gis'16 s16 s16 s16 |

 g'16 f'16 s16 s16  e'16 d'16 s16 s16  f'16 d'16 s16 s16  c'16 d'16 s16 s16 |
 e'16 d'16 s16 s16  c'16 a16 s16 s16  c'16 d'16 s16 s16  e'16 c'16 s16 s16 |
 a16 ais16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 ais16 s16 s16 |
 ais16 a16 s16 s16  f16 a16 s16 s16  s16 ais16 s16 s16  g16 f16 s16 s16 |

 gis16 s16 s16 s16  s16 dis16 s16 s16  e16 c'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  dis16 gis16 s16 s16  s16 s16 s16 s16 |
 dis16 e16 s16 s16  b16 c'16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 gis16 s16 s16 s16  s16 e16 s16 s16  c'16 s16 s16 s16  s16 gis16 s16 s16 |

 gis16 s16 s16 s16  s16 e16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  dis'16 s16 s16 s16  g16 c'16 s16 s16  f'16 s16 s16 s16 |
 s16 f'16 s16 s16  e'16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Eaug, fitness: 0.5, complexity: 0.16666666666666666, execution time: 475ms
 e1:aug |
% chord: F, fitness: 0.5, complexity: 0.11666666666666665, execution time: 37ms
 f1: |
% chord: C(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 36ms
 c1: |
% chord: Amin(b9#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 88ms
 a1:m |

% chord: Amin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |
% chord: Bdim, fitness: 0.875, complexity: 0.11666666666666665, execution time: 44ms
 b1:dim |
% chord: Csus2(b9#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 3ms
 c1:sus2 |
% chord: Dmin, fitness: 0.7638888888888888, complexity: 0.11666666666666665, execution time: 35ms
 d1:m |

% chord: Asus2, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 40ms
 a1:sus2 |
% chord: Bdim(#9), fitness: 0.7708333333333334, complexity: 0.8666666666666667, execution time: 36ms
 b1:dim |
% chord: Dsus4(#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 54ms
 d1:sus4 |
% chord: Dmin(#11), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 34ms
 d1:m |

% chord: Esus2(b13b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 31ms
 e1:sus2 |
% chord: Bdim, fitness: 0.75, complexity: 0.11666666666666665, execution time: 37ms
 b1:dim |
% chord: Gmin(b13b9), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 43ms
 g1:m |
% chord: Dmin(b9#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 39ms
 d1:m |

% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 28ms
 g1: |
% chord: Bdim, fitness: 0.7291666666666666, complexity: 0.11666666666666665, execution time: 32ms
 b1:dim |
% chord: Gaug(b13b9), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 37ms
 g1:aug |
% chord: Dmin(b9#11), fitness: 0.7777777777777778, complexity: 0.8666666666666667, execution time: 31ms
 d1:m |

% chord: Asus2(#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 33ms
 a1:sus2 |
% chord: Bdim(#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 32ms
 b1:dim |
% chord: Fsus2(b13), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 5ms
 f1:sus2 |
% chord: Dmin, fitness: 0.7708333333333334, complexity: 0.11666666666666665, execution time: 31ms
 d1:m |

% chord: Amin(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 28ms
 a1:m |
% chord: Bdim, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: F(b13), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 3ms
 f1: |
% chord: Dmin, fitness: 0.8333333333333334, complexity: 0.11666666666666665, execution time: 52ms
 d1:m |

% chord: Adim(b9#9#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 29ms
 a1:dim |
% chord: Bdim(#9), fitness: 0.7855902777777778, complexity: 0.8666666666666667, execution time: 49ms
 b1:dim |
% chord: Fsus4(#11), fitness: 0.7855902777777778, complexity: 0.8666666666666667, execution time: 57ms
 f1:sus4 |
% chord: Dmin(#9), fitness: 0.7430555555555555, complexity: 0.8666666666666667, execution time: 44ms
 d1:m |

% chord: C(#9b9#11), fitness: 0.7352430555555555, complexity: 0.8666666666666667, execution time: 42ms
 c1: |
% chord: Bdim(b13), fitness: 0.6866319444444443, complexity: 0.8666666666666667, execution time: 48ms
 b1:dim |
% chord: F, fitness: 0.7317708333333334, complexity: 0.11666666666666665, execution time: 49ms
 f1: |
% chord: Dmin(#11#9), fitness: 0.7083333333333334, complexity: 0.8666666666666667, execution time: 45ms
 d1:m |

% chord: C, fitness: 0.7057291666666666, complexity: 0.11666666666666665, execution time: 39ms
 c1: |
% chord: Baug(b9b13#9), fitness: 0.8337673611111112, complexity: 0.9166666666666666, execution time: 45ms
 b1:aug |
% chord: F, fitness: 0.8337673611111112, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Bdim(b13), fitness: 0.8302951388888888, complexity: 0.8666666666666667, execution time: 36ms
 b1:dim |

% chord: Amin(#9), fitness: 0.8059895833333334, complexity: 0.8666666666666667, execution time: 42ms
 a1:m |
% chord: Gaug(b9), fitness: 0.83203125, complexity: 0.8666666666666667, execution time: 42ms
 g1:aug |
% chord: F, fitness: 0.83203125, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Dmin, fitness: 0.8619791666666666, complexity: 0.11666666666666665, execution time: 36ms
 d1:m |

% chord: Amin(b13), fitness: 0.7903645833333334, complexity: 0.8666666666666667, execution time: 40ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 42.791666666666664ms
% avg chord complexity: 0.5489583333333337
% avg fitness value: 0.7737268518518517

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