\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 d''16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16  g'16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 g'16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  e'16 f'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  d''16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  e''16 d''16 s16 s16  c''16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 a'16 s16 s16  c''16 s16 s16 s16  e''16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 d''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16 |

 a''16 s16 s16 s16  s16 f''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  g''16 s16 s16 s16  fis''16 s16 s16 s16  e''16 s16 s16 s16 |
 c''16 s16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 d'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  c'16 d'16 s16 s16  e'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 d''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  fis''16 f''16 s16 s16  e''16 d''16 s16 s16 |
 s16 f''16 s16 s16  d''16 e''16 s16 s16  s16 c''16 d''16 s16  s16 b'16 s16 s16 |
 c''16 s16 a'16 s16  s16 b'16 s16 s16  g'16 a'16 s16 s16  s16 e'16 g'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 e'16 s16 |
 f'16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  dis'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  g'16 s16 s16 s16  s16 s16 e'16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Emin, fitness: 0.6666666666666666, execution time: 450ms
 e1:m |
% chord: Amin, fitness: 0.6666666666666666, execution time: 15ms
 a1:m |
% chord: Adim, fitness: 0.6666666666666666, execution time: 11ms
 a1:dim |
% chord: F, fitness: 0.901388888888889, execution time: 62ms
 f1: |

% chord: F, fitness: 0.6666666666666666, execution time: 13ms
 f1: |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 26ms
 d1:m |
% chord: C, fitness: 0.9444444444444444, execution time: 19ms
 c1: |
% chord: C, fitness: 0.842857142857143, execution time: 16ms
 c1: |

% chord: F, fitness: 0.8400793650793652, execution time: 13ms
 f1: |
% chord: Dmin13(#11), fitness: 0.890922619047619, execution time: 35ms
 d1:m13.11+ |
% chord: C, fitness: 0.890922619047619, execution time: 29ms
 c1: |
% chord: C, fitness: 0.8930059523809525, execution time: 34ms
 c1: |

% chord: F, fitness: 0.9177083333333333, execution time: 17ms
 f1: |
% chord: Bdim11(b9b13), fitness: 0.8668402777777778, execution time: 23ms
 b1:dim11.9-.13- |
% chord: C, fitness: 0.9015624999999999, execution time: 23ms
 c1: |
% chord: C, fitness: 0.7822916666666667, execution time: 19ms
 c1: |

% chord: F, fitness: 0.9168402777777778, execution time: 15ms
 f1: |
% chord: Dmin13, fitness: 0.9211805555555556, execution time: 16ms
 d1:m13 |
% chord: C, fitness: 0.9211805555555556, execution time: 17ms
 c1: |
% chord: C, fitness: 0.9085069444444444, execution time: 18ms
 c1: |

% chord: F, fitness: 0.9211805555555556, execution time: 15ms
 f1: |
% chord: Emin11(b9b13), fitness: 0.9102430555555555, execution time: 18ms
 e1:m11.9-.13- |
% chord: C, fitness: 0.9102430555555555, execution time: 18ms
 c1: |
% chord: C, fitness: 0.9185763888888889, execution time: 17ms
 c1: |

% chord: F, fitness: 0.9185763888888889, execution time: 17ms
 f1: |
% chord: Dmin13, fitness: 0.9177083333333333, execution time: 16ms
 d1:m13 |
% chord: C, fitness: 0.9177083333333333, execution time: 18ms
 c1: |
% chord: C, fitness: 0.9237847222222223, execution time: 17ms
 c1: |

% chord: F, fitness: 0.8598710317460319, execution time: 18ms
 f1: |
% chord: C, fitness: 0.9435763888888888, execution time: 15ms
 c1: |
% chord: C, fitness: 0.9435763888888888, execution time: 15ms
 c1: |
% chord: C, fitness: 0.8402529761904762, execution time: 13ms
 c1: |

% chord: Fmaj13, fitness: 0.9435763888888888, execution time: 15ms
 f1:maj13 |
% chord: C, fitness: 0.9357638888888888, execution time: 15ms
 c1: |
% chord: C, fitness: 0.9357638888888888, execution time: 16ms
 c1: |
% chord: C, fitness: 0.9262152777777778, execution time: 14ms
 c1: |

% chord: F, fitness: 0.9357638888888888, execution time: 15ms
 f1: |
% chord: C, fitness: 0.8755787037037037, execution time: 15ms
 c1: |
% chord: C, fitness: 0.8802083333333334, execution time: 15ms
 c1: |
% chord: C(#9), fitness: 0.8671875, execution time: 15ms
 c1:.9+ |

% chord: F, fitness: 0.8755787037037037, execution time: 15ms
 f1: |
% chord: C, fitness: 0.9244791666666666, execution time: 18ms
 c1: |
% chord: C, fitness: 0.9314236111111112, execution time: 14ms
 c1: |
% chord: Emin, fitness: 0.8998842592592591, execution time: 13ms
 e1:m |

% chord: F, fitness: 0.9314236111111112, execution time: 13ms
 f1: |
% chord: C, fitness: 0.8038194444444444, execution time: 12ms
 c1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 26.520833333333332ms

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
    }
 }
}