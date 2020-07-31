\version "2.18.2"

% GaConfiguration:
  % size: 80
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 c''16 s16  s16 a'16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 c''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  c'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  c'16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 g'16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 a'16 s16 s16  e'16 s16 s16 s16  a'16 b'16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  d''16 s16 s16 s16 |
 s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16 |
 c''16 s16 s16 s16  g'16 s16 s16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  cis''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 g''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 d''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 a'16 c''16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 g'16 s16 s16 |

 e''16 d''16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  a'16 c''16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16  c''16 d''16 s16 s16 |
 f''16 s16 s16 s16  s16 d''16 s16 s16  a'16 d''16 s16 s16  f''16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 a''16 s16 s16  b''16 s16 s16 s16  s16 s16 s16 s16 |

 c'''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b''16 a''16 s16 s16 |
 g''16 e''16 s16 s16  a''16 g''16 e''16 s16  s16 dis''16 d''16 s16  s16 c''16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  f'16 s16 s16 s16  g'16 s16 s16 s16  gis'16 s16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 gis'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 a'16 c''16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 ais'16 s16 s16 |

 b'16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 dis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 gis''16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 cis''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 fis''16 f''16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 b'16 s16 s16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16  g'16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus4, fitness: 0.6666666666666666, execution time: 475ms
 a1:sus4 |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 29ms
 d1:m |
% chord: Emin, fitness: 0.6666666666666666, execution time: 23ms
 e1:m |
% chord: Ddim, fitness: 0.9017361111111111, execution time: 82ms
 d1:dim |

% chord: Amin, fitness: 0.6666666666666666, execution time: 22ms
 a1:m |
% chord: F, fitness: 0.9375, execution time: 48ms
 f1: |
% chord: C, fitness: 0.9375, execution time: 36ms
 c1: |
% chord: Amin, fitness: 0.9340277777777778, execution time: 42ms
 a1:m |

% chord: Amin, fitness: 0.9375, execution time: 39ms
 a1:m |
% chord: F, fitness: 0.9340277777777778, execution time: 46ms
 f1: |
% chord: C, fitness: 0.9340277777777778, execution time: 38ms
 c1: |
% chord: Amin, fitness: 0.9050347222222221, execution time: 38ms
 a1:m |

% chord: Amin, fitness: 0.806712962962963, execution time: 36ms
 a1:m |
% chord: F, fitness: 0.9114583333333334, execution time: 37ms
 f1: |
% chord: C, fitness: 0.9392361111111112, execution time: 34ms
 c1: |
% chord: Faug, fitness: 0.9088541666666666, execution time: 33ms
 f1:aug |

% chord: Amin, fitness: 0.8628472222222222, execution time: 38ms
 a1:m |
% chord: F, fitness: 0.9314236111111112, execution time: 36ms
 f1: |
% chord: C(#11), fitness: 0.9314236111111112, execution time: 37ms
 c1:.11+ |
% chord: Faug, fitness: 0.8902777777777777, execution time: 34ms
 f1:aug |

% chord: Amin, fitness: 0.7855902777777778, execution time: 39ms
 a1:m |
% chord: F, fitness: 0.9270833333333334, execution time: 36ms
 f1: |
% chord: Dmin, fitness: 0.8965277777777777, execution time: 36ms
 d1:m |
% chord: F6(b13), fitness: 0.9407986111111111, execution time: 38ms
 f1:6.13- |

% chord: Amin, fitness: 0.9270833333333334, execution time: 34ms
 a1:m |
% chord: F(b13), fitness: 0.8975694444444444, execution time: 40ms
 f1:.13- |
% chord: Dmin, fitness: 0.9392361111111112, execution time: 40ms
 d1:m |
% chord: F(b13), fitness: 0.9192708333333334, execution time: 37ms
 f1:.13- |

% chord: Amin, fitness: 0.9392361111111112, execution time: 36ms
 a1:m |
% chord: F, fitness: 0.9166666666666666, execution time: 37ms
 f1: |
% chord: Dmin, fitness: 0.8703703703703703, execution time: 38ms
 d1:m |
% chord: F(b13), fitness: 0.9262152777777778, execution time: 32ms
 f1:.13- |

% chord: F, fitness: 0.9166666666666666, execution time: 36ms
 f1: |
% chord: F, fitness: 0.8331597222222222, execution time: 37ms
 f1: |
% chord: Dmin, fitness: 0.9192708333333334, execution time: 41ms
 d1:m |
% chord: F(b13), fitness: 0.9288194444444444, execution time: 31ms
 f1:.13- |

% chord: Amin, fitness: 0.8373263888888889, execution time: 36ms
 a1:m |
% chord: F11, fitness: 0.8434027777777778, execution time: 37ms
 f1:11 |
% chord: Dmin, fitness: 0.8746527777777778, execution time: 43ms
 d1:m |
% chord: Fsus4(b13), fitness: 0.9137152777777777, execution time: 36ms
 f1:sus4.13- |

% chord: Amin, fitness: 0.7579861111111111, execution time: 40ms
 a1:m |
% chord: F11, fitness: 0.8150462962962962, execution time: 36ms
 f1:11 |
% chord: Dmin, fitness: 0.8328373015873015, execution time: 39ms
 d1:m |
% chord: Fmaj13(b13), fitness: 0.8831597222222222, execution time: 44ms
 f1:maj13.13- |

% chord: G, fitness: 0.911111111111111, execution time: 38ms
 g1: |
% chord: F11, fitness: 0.8980902777777777, execution time: 43ms
 f1:11 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 45.479166666666664ms

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