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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  f'16 g'16 s16 s16 |
 s16 s16 s16 s16  f'16 a'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16 |
 s16 d'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 s16 c'16 s16 s16  d'16 s16 s16 s16  e'16 f'16 s16 s16  s16 dis'16 s16 s16 |
 s16 d'16 s16 s16  s16 c'16 s16 s16  s16 ais16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  c'16 s16 s16 s16  d'16 s16 s16 s16  dis'16 s16 s16 s16 |
 c'16 s16 s16 s16  d'16 s16 s16 s16  b16 s16 s16 s16  g16 s16 s16 s16 |

 gis16 g16 s16 s16  s16 gis16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  f16 s16 s16 s16  a16 s16 s16 s16  c'16 d'16 s16 s16 |
 s16 a16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  f'16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |

 dis'16 s16 s16 s16  s16 s16 s16 s16  c'16 gis'16 s16 s16  s16 s16 s16 s16 |
 s16 dis'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 gis'16 s16 s16  s16 s16 s16 s16  ais'16 s16 s16 s16  a'16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  fis'16 g'16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 fis'16 s16 s16  s16 s16 s16 s16  dis'16 s16 s16 s16 |
 s16 s16 s16 s16  b16 cis'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  a16 ais16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  dis'16 s16 s16 s16  g16 s16 s16 s16  d'16 c'16 s16 s16 |

 s16 ais16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  cis'16 s16 s16 s16 |
 gis16 s16 s16 s16  s16 s16 s16 s16  fis16 s16 s16 s16  s16 s16 s16 s16 |
 ais16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 cis'16 s16 s16 |
 s16 s16 s16 s16  s16 ais16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |

 s16 fis'16 s16 s16  s16 s16 s16 s16  c'16 dis'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  cis'16 s16 s16 s16  e'16 s16 s16 s16  ais'16 s16 s16 s16 |
 d'16 s16 s16 s16  fis'16 s16 s16 s16  b'16 s16 s16 s16  e'16 s16 s16 s16 |
 f'16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |

 s16 s16 s16 s16  e'16 s16 s16 s16  fis'16 b16 s16 s16  s16 e'16 s16 s16 |
 s16 b16 s16 s16  s16 fis16 s16 s16  s16 ais16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  s16 ais16 s16 s16  s16 f16 s16 s16  s16 ais16 s16 s16 |
 s16 dis'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 fis'16 s16 s16  s16 dis'16 s16 s16  s16 cis'16 s16 s16 |
 s16 s16 s16 s16  ais16 cis'16 s16 s16  s16 dis'16 s16 s16  gis'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 ais16 s16 s16  cis'16 gis'16 s16 s16  s16 b16 s16 s16 |
 d'16 e'16 s16 s16  a'16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 e'16 d'16 s16 s16  s16 dis'16 s16 s16  s16 d'16 s16 s16  c'16 s16 s16 s16 |
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
% chord: Cmin(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 482ms
 c1:m |
% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 34ms
 d1:m |
% chord: Dmin(#9#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 20ms
 d1:m |
% chord: C, fitness: 0.7834201388888888, complexity: 0.11666666666666665, execution time: 64ms
 c1: |

% chord: Fmin(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 30ms
 f1:m |
% chord: F(#9), fitness: 0.7456597222222222, complexity: 0.8666666666666667, execution time: 41ms
 f1: |
% chord: Dsus4(#11b9#9), fitness: 0.7456597222222222, complexity: 0.8666666666666667, execution time: 44ms
 d1:sus4 |
% chord: G(#9b13), fitness: 0.640625, complexity: 0.8666666666666667, execution time: 32ms
 g1: |

% chord: F, fitness: 0.7349950396825397, complexity: 0.11666666666666665, execution time: 39ms
 f1: |
% chord: Dmin, fitness: 0.7492559523809522, complexity: 0.11666666666666665, execution time: 35ms
 d1:m |
% chord: Dmin, fitness: 0.7790178571428572, complexity: 0.11666666666666665, execution time: 53ms
 d1:m |
% chord: G(#9b13#11), fitness: 0.8328993055555555, complexity: 0.8666666666666667, execution time: 35ms
 g1: |

% chord: F(#9), fitness: 0.6398809523809523, complexity: 0.8666666666666667, execution time: 29ms
 f1: |
% chord: Dmin(#11#9b9), fitness: 0.7378472222222223, complexity: 0.8666666666666667, execution time: 42ms
 d1:m |
% chord: Dmin, fitness: 0.7378472222222223, complexity: 0.11666666666666665, execution time: 38ms
 d1:m |
% chord: Emin(b9#9), fitness: 0.6484375, complexity: 0.8666666666666667, execution time: 27ms
 e1:m |

% chord: C(b13), fitness: 0.703125, complexity: 0.8666666666666667, execution time: 29ms
 c1: |
% chord: F(b13#9), fitness: 0.7513020833333334, complexity: 0.8666666666666667, execution time: 37ms
 f1: |
% chord: Dmin(b9#9), fitness: 0.8033854166666666, complexity: 0.8666666666666667, execution time: 35ms
 d1:m |
% chord: Emin(b9#9), fitness: 0.7934027777777778, complexity: 0.8666666666666667, execution time: 41ms
 e1:m |

% chord: Csus2(b13), fitness: 0.7096354166666666, complexity: 0.8666666666666667, execution time: 31ms
 c1:sus2 |
% chord: Fsus2(#9b13#11b9), fitness: 0.6693948412698413, complexity: 0.8666666666666667, execution time: 41ms
 f1:sus2 |
% chord: Faug(b9), fitness: 0.6919642857142857, complexity: 0.8666666666666667, execution time: 39ms
 f1:aug |
% chord: Bdim(b13#11), fitness: 0.5751488095238095, complexity: 0.8666666666666667, execution time: 28ms
 b1:dim |

% chord: Csus2(#9), fitness: 0.6041666666666666, complexity: 0.8666666666666667, execution time: 30ms
 c1:sus2 |
% chord: C(#11#9), fitness: 0.7630208333333334, complexity: 0.8666666666666667, execution time: 30ms
 c1: |
% chord: Fdim(b13b9), fitness: 0.8151041666666666, complexity: 0.8666666666666667, execution time: 31ms
 f1:dim |
% chord: Emin(#11), fitness: 0.7417534722222222, complexity: 0.8666666666666667, execution time: 33ms
 e1:m |

% chord: G, fitness: 0.7751736111111112, complexity: 0.11666666666666665, execution time: 29ms
 g1: |
% chord: Amin(#11#9), fitness: 0.7387152777777778, complexity: 0.8666666666666667, execution time: 37ms
 a1:m |
% chord: F(#9b9), fitness: 0.7786458333333334, complexity: 0.8666666666666667, execution time: 38ms
 f1: |
% chord: Emin(b13#11#9), fitness: 0.7521701388888888, complexity: 0.8666666666666667, execution time: 29ms
 e1:m |

% chord: G, fitness: 0.6848958333333334, complexity: 0.11666666666666665, execution time: 30ms
 g1: |
% chord: Amin(#11b9), fitness: 0.7447916666666666, complexity: 0.8666666666666667, execution time: 31ms
 a1:m |
% chord: Bdim, fitness: 0.796875, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |
% chord: Emin(#11), fitness: 0.765625, complexity: 0.8666666666666667, execution time: 25ms
 e1:m |

% chord: G, fitness: 0.84375, complexity: 0.11666666666666665, execution time: 25ms
 g1: |
% chord: A(#9b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 29ms
 a1: |
% chord: Bdim(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 b1:dim |
% chord: Gaug(#9b13), fitness: 0.7790798611111112, complexity: 0.8666666666666667, execution time: 30ms
 g1:aug |

% chord: G, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 26ms
 g1: |
% chord: Amin(b9#11#9), fitness: 0.8207465277777778, complexity: 0.8666666666666667, execution time: 33ms
 a1:m |
% chord: Bdim(b9#11), fitness: 0.8207465277777778, complexity: 0.8666666666666667, execution time: 6ms
 b1:dim |
% chord: Baug(b9), fitness: 0.7986111111111112, complexity: 0.8666666666666667, execution time: 26ms
 b1:aug |

% chord: G(b13), fitness: 0.8502604166666666, complexity: 0.8666666666666667, execution time: 29ms
 g1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 39.729166666666664ms
% avg chord complexity: 0.6406250000000003
% avg fitness value: 0.7205481150793651

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