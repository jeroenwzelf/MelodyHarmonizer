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
 s16 s16 s16 s16  e'16 s16 s16 s16  g'16 b16 s16 s16  s16 e'16 s16 s16 |
 s16 d'16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |

 dis'16 s16 s16 s16  d'16 c'16 s16 s16  s16 e'16 s16 s16  c'16 g16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  e'16 s16 s16 s16  s16 b16 s16 s16  s16 e'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |

 s16 g'16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16 |
 s16 g'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 e'16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 e'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 b16 s16 s16  s16 a16 s16 s16  s16 g16 s16 s16 |
 s16 s16 s16 s16  s16 a16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 e'16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  a'16 s16 s16 s16  f'16 d'16 s16 s16  s16 s16 s16 s16 |
 f'16 g'16 s16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |

 fis'16 s16 s16 s16  gis'16 fis'16 s16 s16  dis'16 s16 s16 s16  b16 ais16 s16 s16 |
 s16 a16 s16 s16  cis'16 d'16 s16 s16  e'16 f'16 s16 s16  s16 d'16 s16 s16 |
 s16 b16 s16 s16  s16 c'16 s16 s16  d'16 e'16 s16 s16  d'16 c'16 s16 s16 |
 b16 ais16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 147ms
 g1: |
% chord: Fmin(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 29ms
 f1:m |
% chord: Fmin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 27ms
 f1:m |
% chord: Amin, fitness: 0.5868055555555555, complexity: 0.11666666666666665, execution time: 45ms
 a1:m |

% chord: G, fitness: 0.5, complexity: 0.11666666666666665, execution time: 19ms
 g1: |
% chord: Ddim, fitness: 0.65625, complexity: 0.11666666666666665, execution time: 21ms
 d1:dim |
% chord: Emin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: Bdim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |

% chord: G(b13), fitness: 0.7430555555555555, complexity: 0.8666666666666667, execution time: 18ms
 g1: |
% chord: Bdim, fitness: 0.6909722222222222, complexity: 0.11666666666666665, execution time: 19ms
 b1:dim |
% chord: Emin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: Csus4, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 15ms
 c1:sus4 |

% chord: Bdim(b9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 12ms
 b1:dim |
% chord: Bdim, fitness: 0.875, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: Emin, fitness: 0.875, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Csus4, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 12ms
 c1:sus4 |

% chord: Bdim(b9), fitness: 0.8645833333333334, complexity: 0.8666666666666667, execution time: 12ms
 b1:dim |
% chord: Bdim, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: Emin(b9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 6ms
 e1:m |
% chord: Cmin, fitness: 0.65625, complexity: 0.11666666666666665, execution time: 13ms
 c1:m |

% chord: C, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: Bdim(#9), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 16ms
 b1:dim |
% chord: Emin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: Csus4(#9), fitness: 0.7135416666666666, complexity: 0.8666666666666667, execution time: 23ms
 c1:sus4 |

% chord: C, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: G(b9), fitness: 0.7591145833333334, complexity: 0.8666666666666667, execution time: 15ms
 g1: |
% chord: Emin, fitness: 0.8111979166666666, complexity: 0.11666666666666665, execution time: 13ms
 e1:m |
% chord: F, fitness: 0.828125, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: C(b9#11), fitness: 0.8111979166666666, complexity: 0.8666666666666667, execution time: 14ms
 c1: |
% chord: F, fitness: 0.86328125, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: Emin, fitness: 0.86328125, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: F, fitness: 0.7196180555555555, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: Emin, fitness: 0.8528645833333334, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: F, fitness: 0.8294270833333334, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: Emin(#9), fitness: 0.8294270833333334, complexity: 0.8666666666666667, execution time: 4ms
 e1:m |
% chord: F, fitness: 0.80859375, complexity: 0.11666666666666665, execution time: 13ms
 f1: |

% chord: C(#11), fitness: 0.7513020833333334, complexity: 0.8666666666666667, execution time: 14ms
 c1: |
% chord: F, fitness: 0.7834201388888888, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: Emin, fitness: 0.7834201388888888, complexity: 0.11666666666666665, execution time: 14ms
 e1:m |
% chord: F(#9), fitness: 0.7708333333333334, complexity: 0.8666666666666667, execution time: 15ms
 f1: |

% chord: Caug, fitness: 0.7834201388888888, complexity: 0.16666666666666666, execution time: 14ms
 c1:aug |
% chord: F, fitness: 0.7582465277777777, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.7756076388888888, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: F, fitness: 0.7734375, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: F(#11), fitness: 0.8919270833333334, complexity: 0.8666666666666667, execution time: 15ms
 f1: |
% chord: F, fitness: 0.85546875, complexity: 0.11666666666666665, execution time: 17ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.0625ms
% avg chord complexity: 0.3159722222222224
% avg fitness value: 0.7938368055555555

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