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
 s16 s16 s16 s16  s16 s16 s16 s16  g16 d'16 s16 s16  e'16 d'16 s16 s16 |
 c'16 a16 s16 s16  c'16 d'16 s16 s16  s16 a16 s16 s16  b16 s16 s16 s16 |
 c'16 d'16 s16 s16  c'16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 gis16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  gis16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  g16 e16 s16 s16  s16 gis16 s16 s16  s16 cis'16 s16 s16 |
 s16 gis16 s16 s16  s16 dis'16 s16 s16  s16 gis16 s16 s16  s16 e'16 s16 s16 |

 s16 gis16 s16 s16  s16 f'16 s16 s16  s16 gis16 s16 s16  s16 fis'16 s16 s16 |
 s16 a16 s16 s16  s16 gis'16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16 |
 s16 c'16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16 |

 ais16 s16 s16 s16  s16 g16 s16 s16  cis'16 s16 s16 s16  s16 c'16 s16 s16 |
 gis16 s16 s16 s16  s16 ais16 s16 s16  gis16 s16 s16 s16  s16 fis16 s16 s16 |
 s16 s16 s16 s16  f16 cis16 s16 s16  s16 s16 s16 s16  s16 gis16 s16 s16 |
 s16 dis16 s16 s16  g16 ais16 s16 s16  dis'16 gis16 s16 s16  s16 e'16 s16 s16 |

 s16 ais16 s16 s16  s16 fis'16 s16 s16  gis16 b16 s16 s16  s16 fis'16 s16 s16 |
 ais16 b16 s16 s16  s16 gis'16 s16 s16  b'16 s16 s16 s16  s16 a'16 s16 s16 |
 g'16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 e'16 s16 s16  s16 d'16 s16 s16 |

 s16 s16 s16 s16  dis'16 gis'16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 s16 s16 s16 s16  s16 cis'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 cis'16 s16 s16  s16 b16 s16 s16  s16 d'16 s16 s16 |
 s16 a16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16  s16 ais16 s16 s16 |

 s16 a16 s16 s16  s16 g16 s16 s16  s16 ais16 s16 s16  s16 f16 s16 s16 |
 s16 fis16 s16 s16  s16 g16 s16 s16  s16 gis16 s16 s16  a16 ais16 s16 s16 |
 c'16 ais16 s16 s16  a16 fis16 s16 s16  s16 s16 s16 s16  s16 ais16 s16 s16 |
 fis16 f16 s16 s16  s16 dis16 s16 s16  s16 cis16 s16 s16  s16 f16 s16 s16 |

 s16 gis16 s16 s16  s16 c16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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

}

lead = \chordmode {
% chord: C, fitness: 0.5, complexity: 0.11666666666666665, execution time: 167ms
 c1: |
% chord: Dmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 40ms
 d1:m |
% chord: Aaug(#9), fitness: 0.5, complexity: 0.9166666666666666, execution time: 31ms
 a1:aug |
% chord: Esus4, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 76ms
 e1:sus4 |

% chord: Bdim(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 23ms
 b1:dim |
% chord: Gaug(#9), fitness: 0.8463541666666666, complexity: 0.9166666666666666, execution time: 64ms
 g1:aug |
% chord: Amin(b13), fitness: 0.8463541666666666, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: Gmin(b9b13#9), fitness: 0.8328993055555555, complexity: 0.8666666666666667, execution time: 49ms
 g1:m |

% chord: F, fitness: 0.8046875, complexity: 0.11666666666666665, execution time: 52ms
 f1: |
% chord: Gaug(b13#9), fitness: 0.8658854166666666, complexity: 0.9166666666666666, execution time: 55ms
 g1:aug |
% chord: A(b13#9), fitness: 0.8658854166666666, complexity: 0.8666666666666667, execution time: 9ms
 a1: |
% chord: Gmin(#11b13b9), fitness: 0.7039930555555557, complexity: 0.8666666666666667, execution time: 48ms
 g1:m |

% chord: F, fitness: 0.7061631944444445, complexity: 0.11666666666666665, execution time: 39ms
 f1: |
% chord: Bdim(#11), fitness: 0.8559027777777778, complexity: 0.8666666666666667, execution time: 45ms
 b1:dim |
% chord: Amin(b13#9), fitness: 0.8559027777777778, complexity: 0.8666666666666667, execution time: 4ms
 a1:m |
% chord: Gmin(b9#9#11), fitness: 0.84765625, complexity: 0.8666666666666667, execution time: 43ms
 g1:m |

% chord: F, fitness: 0.8541666666666666, complexity: 0.11666666666666665, execution time: 39ms
 f1: |
% chord: Bdim(b13#11#9), fitness: 0.7703993055555557, complexity: 0.8666666666666667, execution time: 57ms
 b1:dim |
% chord: F(#9b13), fitness: 0.8103298611111112, complexity: 0.8666666666666667, execution time: 55ms
 f1: |
% chord: Gmin(#9#11b9), fitness: 0.7118055555555555, complexity: 0.8666666666666667, execution time: 42ms
 g1:m |

% chord: F, fitness: 0.7981770833333334, complexity: 0.11666666666666665, execution time: 46ms
 f1: |
% chord: Bdim, fitness: 0.8294270833333334, complexity: 0.11666666666666665, execution time: 47ms
 b1:dim |
% chord: F, fitness: 0.8294270833333334, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Gsus4(#9b9), fitness: 0.84375, complexity: 0.8666666666666667, execution time: 33ms
 g1:sus4 |

% chord: F, fitness: 0.7877604166666666, complexity: 0.11666666666666665, execution time: 38ms
 f1: |
% chord: Bdim(#11), fitness: 0.7760416666666666, complexity: 0.8666666666666667, execution time: 36ms
 b1:dim |
% chord: F, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 42ms
 f1: |
% chord: Amin(b9#11), fitness: 0.7473958333333334, complexity: 0.8666666666666667, execution time: 37ms
 a1:m |

% chord: Dmin(#9), fitness: 0.734375, complexity: 0.8666666666666667, execution time: 43ms
 d1:m |
% chord: Bdim(#9b9), fitness: 0.7921006944444445, complexity: 0.8666666666666667, execution time: 50ms
 b1:dim |
% chord: F, fitness: 0.7921006944444445, complexity: 0.11666666666666665, execution time: 58ms
 f1: |
% chord: Amin(#11b9#9), fitness: 0.8255208333333334, complexity: 0.8666666666666667, execution time: 40ms
 a1:m |

% chord: Dmin, fitness: 0.6966145833333334, complexity: 0.11666666666666665, execution time: 43ms
 d1:m |
% chord: Bdim(b13#9#11), fitness: 0.8376736111111112, complexity: 0.8666666666666667, execution time: 39ms
 b1:dim |
% chord: F, fitness: 0.8376736111111112, complexity: 0.11666666666666665, execution time: 7ms
 f1: |
% chord: Esus4(#9b13), fitness: 0.7986111111111112, complexity: 0.8666666666666667, execution time: 31ms
 e1:sus4 |

% chord: F(b13), fitness: 0.8723958333333334, complexity: 0.8666666666666667, execution time: 30ms
 f1: |
% chord: Bdim(b9#9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 30ms
 b1:dim |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Emin(#9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 33ms
 e1:m |

% chord: Faug(b9#11), fitness: 0.875, complexity: 0.9166666666666666, execution time: 31ms
 f1:aug |
% chord: Bdim(#9#11b9), fitness: 0.8154761904761904, complexity: 0.8666666666666667, execution time: 48ms
 b1:dim |
% chord: F, fitness: 0.8154761904761904, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Esus2(#9), fitness: 0.8050595238095238, complexity: 0.8666666666666667, execution time: 32ms
 e1:sus2 |

% chord: Bsus2(b13#11b9), fitness: 0.7341269841269842, complexity: 0.8666666666666667, execution time: 38ms
 b1:sus2 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 37.3125ms
% avg chord complexity: 0.566666666666667
% avg fitness value: 0.7640438988095238

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