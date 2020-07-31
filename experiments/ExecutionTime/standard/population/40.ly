\version "2.18.2"

% GaConfiguration:
  % size: 40
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 ais''16 s16 s16  gis''16 g''16 s16 s16 |

 f''16 e''16 s16 s16  f''16 g''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 ais'16 b'16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 b'16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  ais'16 s16 s16 s16  s16 c''16 s16 s16 |
 s16 a'16 s16 s16  ais'16 a'16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  fis'16 s16 s16 s16  g'16 s16 s16 s16  gis'16 s16 s16 s16 |
 a'16 s16 s16 s16  ais'16 s16 s16 s16  b'16 s16 s16 s16  c''16 s16 s16 s16 |
 cis''16 s16 s16 s16  d''16 s16 s16 s16  dis''16 s16 s16 s16  e''16 s16 s16 s16 |
 f''16 s16 s16 s16  fis''16 s16 s16 s16  g''16 s16 s16 s16  gis''16 s16 s16 s16 |

 a''16 c'''16 s16 s16  s16 s16 s16 s16  s16 b''16 s16 s16  s16 g''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'''16 s16 s16 s16  b''16 a''16 s16 s16  g''16 d''16 s16 s16  ais''16 gis''16 s16 s16 |
 fis''16 cis''16 s16 s16  ais''16 a''16 g''16 s16  s16 c''16 s16 s16  d''16 dis''16 s16 s16 |

 e''16 s16 s16 s16  d''16 c''16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16  ais'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  f'16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  ais16 b16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
% chord: Cdim, fitness: 0.6666666666666666, execution time: 458ms
 c1:dim |
% chord: Fsus2, fitness: 0.6666666666666666, execution time: 21ms
 f1:sus2 |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 15ms
 d1:m |
% chord: D, fitness: 0.9444444444444444, execution time: 50ms
 d1: |

% chord: Adim, fitness: 0.6666666666666666, execution time: 15ms
 a1:dim |
% chord: Bdim, fitness: 0.9027777777777778, execution time: 21ms
 b1:dim |
% chord: Fsus2, fitness: 0.9027777777777778, execution time: 27ms
 f1:sus2 |
% chord: Dsus4(b13), fitness: 0.9375, execution time: 27ms
 d1:sus4.13- |

% chord: G, fitness: 0.9444444444444444, execution time: 17ms
 g1: |
% chord: Bdim, fitness: 0.9375, execution time: 22ms
 b1:dim |
% chord: Csus4, fitness: 0.9375, execution time: 19ms
 c1:sus4 |
% chord: Gmin(#9), fitness: 0.8958333333333334, execution time: 17ms
 g1:m.9+ |

% chord: G, fitness: 0.9444444444444444, execution time: 20ms
 g1: |
% chord: Bdim13, fitness: 0.7567460317460318, execution time: 16ms
 b1:dim13 |
% chord: Fsus2(#9), fitness: 0.8611111111111112, execution time: 30ms
 f1:sus2.9+ |
% chord: Gmin(b13), fitness: 0.8999999999999999, execution time: 23ms
 g1:m.13- |

% chord: G, fitness: 0.9444444444444444, execution time: 14ms
 g1: |
% chord: Bdim, fitness: 0.8644097222222222, execution time: 33ms
 b1:dim |
% chord: Fsus2(#9), fitness: 0.8644097222222222, execution time: 21ms
 f1:sus2.9+ |
% chord: Gmin6(#9), fitness: 0.8902777777777777, execution time: 22ms
 g1:m6.9+ |

% chord: G, fitness: 0.8949652777777778, execution time: 17ms
 g1: |
% chord: Bdim, fitness: 0.8840277777777777, execution time: 22ms
 b1:dim |
% chord: Csus4maj7, fitness: 0.9187500000000001, execution time: 22ms
 c1:sus4maj7 |
% chord: Gmin6, fitness: 0.8791666666666667, execution time: 19ms
 g1:m6 |

% chord: G, fitness: 0.8854166666666666, execution time: 21ms
 g1: |
% chord: Bdim, fitness: 0.7607804232804233, execution time: 27ms
 b1:dim |
% chord: Bdim6(b9b13#11), fitness: 0.8464285714285715, execution time: 27ms
 b1:dim6.9-.13-.11+ |
% chord: Gmin(#9), fitness: 0.9159722222222223, execution time: 22ms
 g1:m.9+ |

% chord: G, fitness: 0.90625, execution time: 20ms
 g1: |
% chord: Bdim, fitness: 0.8805555555555555, execution time: 24ms
 b1:dim |
% chord: Ddim7(#9), fitness: 0.7879629629629629, execution time: 24ms
 d1:dim7.9+ |
% chord: Gmin, fitness: 0.9390624999999999, execution time: 17ms
 g1:m |

% chord: C, fitness: 0.8861111111111111, execution time: 23ms
 c1: |
% chord: Bdim, fitness: 0.9338541666666667, execution time: 18ms
 b1:dim |
% chord: Fmin6, fitness: 0.9338541666666667, execution time: 19ms
 f1:m6 |
% chord: Gmin, fitness: 0.866046626984127, execution time: 20ms
 g1:m |

% chord: G, fitness: 0.8414930555555555, execution time: 21ms
 g1: |
% chord: G, fitness: 0.8138310185185185, execution time: 23ms
 g1: |
% chord: Asus4maj7(#9b13), fitness: 0.8601273148148147, execution time: 21ms
 a1:sus4maj7.9+.13- |
% chord: Gmin, fitness: 0.8550925925925926, execution time: 16ms
 g1:m |

% chord: Dmin11, fitness: 0.8860532407407408, execution time: 21ms
 d1:m11 |
% chord: Bdim, fitness: 0.9152777777777779, execution time: 16ms
 b1:dim |
% chord: Fmin6, fitness: 0.9152777777777779, execution time: 20ms
 f1:m6 |
% chord: Gsus4(#9), fitness: 0.9004629629629631, execution time: 14ms
 g1:sus4.9+ |

% chord: Fmaj9, fitness: 0.8976851851851853, execution time: 17ms
 f1:maj9 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 29.145833333333332ms

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