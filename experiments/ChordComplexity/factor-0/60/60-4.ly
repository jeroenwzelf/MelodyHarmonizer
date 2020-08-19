\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 60
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 226
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

}

lead = \chordmode {
% chord: Caug(#11), fitness: 0.5, complexity: 0.9166666666666666, execution time: 466ms
 c1:aug |
% chord: Faug, fitness: 0.5, complexity: 0.16666666666666666, execution time: 32ms
 f1:aug |
% chord: Edim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 21ms
 e1:dim |
% chord: Esus4(b9), fitness: 0.7430555555555555, complexity: 0.8666666666666667, execution time: 52ms
 e1:sus4 |

% chord: Amin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |
% chord: Emin, fitness: 0.5833333333333334, complexity: 0.11666666666666665, execution time: 19ms
 e1:m |
% chord: G, fitness: 0.6944444444444443, complexity: 0.11666666666666665, execution time: 25ms
 g1: |
% chord: Amin, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 24ms
 a1:m |

% chord: Emin, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: C(b13), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 23ms
 c1: |
% chord: Bdim, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 23ms
 b1:dim |
% chord: Amin, fitness: 0.6388888888888888, complexity: 0.11666666666666665, execution time: 21ms
 a1:m |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: Eaug(b9#9b13), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 19ms
 e1:aug |
% chord: Bdim, fitness: 0.7857142857142857, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: Amin, fitness: 0.8154761904761904, complexity: 0.11666666666666665, execution time: 17ms
 a1:m |

% chord: C(#9), fitness: 0.736111111111111, complexity: 0.8666666666666667, execution time: 16ms
 c1: |
% chord: Adim(b13b9#11), fitness: 0.6770833333333334, complexity: 0.8666666666666667, execution time: 20ms
 a1:dim |
% chord: Bdim, fitness: 0.6875, complexity: 0.11666666666666665, execution time: 23ms
 b1:dim |
% chord: Amin(#9b13), fitness: 0.7986111111111112, complexity: 0.8666666666666667, execution time: 19ms
 a1:m |

% chord: Cmin, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 18ms
 c1:m |
% chord: Dsus2(b13b9), fitness: 0.6666666666666666, complexity: 0.8666666666666667, execution time: 17ms
 d1:sus2 |
% chord: Bdim(#11), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 20ms
 b1:dim |
% chord: F, fitness: 0.8298611111111112, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: C(b13#9b9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: C, fitness: 0.78125, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: Bdim(#9#11), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 24ms
 b1:dim |
% chord: F, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 18ms
 f1: |

% chord: G(#9), fitness: 0.6770833333333334, complexity: 0.8666666666666667, execution time: 15ms
 g1: |
% chord: Emin(#9b13), fitness: 0.78125, complexity: 0.8666666666666667, execution time: 17ms
 e1:m |
% chord: Emin(#9b9), fitness: 0.8333333333333334, complexity: 0.8666666666666667, execution time: 24ms
 e1:m |
% chord: F, fitness: 0.6666666666666666, complexity: 0.11666666666666665, execution time: 15ms
 f1: |

% chord: Dsus4, fitness: 0.78125, complexity: 0.11666666666666665, execution time: 21ms
 d1:sus4 |
% chord: Emin, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: Bdim(b13), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 4ms
 b1:dim |
% chord: F, fitness: 0.7395833333333334, complexity: 0.11666666666666665, execution time: 18ms
 f1: |

% chord: G, fitness: 0.75, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: Bdim(b9b13), fitness: 0.7916666666666666, complexity: 0.8666666666666667, execution time: 20ms
 b1:dim |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: F, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 14ms
 f1: |

% chord: Emin, fitness: 0.7083333333333334, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: Emin(b13#9), fitness: 0.736111111111111, complexity: 0.8666666666666667, execution time: 16ms
 e1:m |
% chord: Emin, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: F, fitness: 0.736111111111111, complexity: 0.11666666666666665, execution time: 17ms
 f1: |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 12ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 27.708333333333332ms
% avg chord complexity: 0.3770833333333335
% avg fitness value: 0.7552083333333331

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