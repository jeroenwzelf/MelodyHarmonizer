\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 20
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
% chord: Amin, fitness: 0.6666666666666666, execution time: 429ms
 a1:m |
% chord: B, fitness: 0.6666666666666666, execution time: 13ms
 b1: |
% chord: G, fitness: 0.6666666666666666, execution time: 7ms
 g1: |
% chord: Bsus4, fitness: 0.7592592592592592, execution time: 31ms
 b1:sus4 |

% chord: Dmin, fitness: 0.6666666666666666, execution time: 10ms
 d1:m |
% chord: Bmin, fitness: 0.7675925925925926, execution time: 10ms
 b1:m |
% chord: Amin, fitness: 0.8611111111111112, execution time: 19ms
 a1:m |
% chord: Amin(#9b13), fitness: 0.9097222222222222, execution time: 17ms
 a1:m.9+.13- |

% chord: Emin, fitness: 0.9444444444444444, execution time: 10ms
 e1:m |
% chord: Bmin(#9), fitness: 0.7984126984126984, execution time: 16ms
 b1:m.9+ |
% chord: C6, fitness: 0.8305555555555555, execution time: 11ms
 c1:6 |
% chord: F, fitness: 0.7824074074074073, execution time: 10ms
 f1: |

% chord: Amin, fitness: 0.8625, execution time: 9ms
 a1:m |
% chord: Dmin, fitness: 0.8402777777777778, execution time: 8ms
 d1:m |
% chord: Amin, fitness: 0.9305555555555556, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.8680555555555556, execution time: 7ms
 f1: |

% chord: C, fitness: 0.827579365079365, execution time: 7ms
 c1: |
% chord: D(b9#9), fitness: 0.8001984126984127, execution time: 8ms
 d1:.9-.9+ |
% chord: Amin13, fitness: 0.8430555555555556, execution time: 8ms
 a1:m13 |
% chord: F, fitness: 0.794047619047619, execution time: 7ms
 f1: |

% chord: C, fitness: 0.9069444444444444, execution time: 7ms
 c1: |
% chord: Gsus2maj9(b9), fitness: 0.7968253968253968, execution time: 8ms
 g1:sus2maj9.9- |
% chord: Amin13, fitness: 0.8444444444444444, execution time: 8ms
 a1:m13 |
% chord: F, fitness: 0.8996031746031746, execution time: 9ms
 f1: |

% chord: Cmaj7, fitness: 0.8246031746031746, execution time: 11ms
 c1:maj7 |
% chord: D(b9b13), fitness: 0.8476851851851852, execution time: 8ms
 d1:.9-.13- |
% chord: Emin11, fitness: 0.8879629629629631, execution time: 9ms
 e1:m11 |
% chord: F, fitness: 0.8472222222222222, execution time: 6ms
 f1: |

% chord: C, fitness: 0.8550925925925927, execution time: 6ms
 c1: |
% chord: D(b9b13), fitness: 0.8972222222222221, execution time: 6ms
 d1:.9-.13- |
% chord: Cmaj7, fitness: 0.8972222222222221, execution time: 6ms
 c1:maj7 |
% chord: F, fitness: 0.8356481481481481, execution time: 8ms
 f1: |

% chord: Cmaj7, fitness: 0.8819444444444444, execution time: 7ms
 c1:maj7 |
% chord: Asus4, fitness: 0.7942460317460317, execution time: 9ms
 a1:sus4 |
% chord: Cmaj7, fitness: 0.8986111111111111, execution time: 9ms
 c1:maj7 |
% chord: Fmaj7, fitness: 0.8287037037037037, execution time: 6ms
 f1:maj7 |

% chord: Emin, fitness: 0.7986111111111112, execution time: 7ms
 e1:m |
% chord: Asus4, fitness: 0.8287037037037037, execution time: 5ms
 a1:sus4 |
% chord: Csus4, fitness: 0.9027777777777778, execution time: 9ms
 c1:sus4 |
% chord: F, fitness: 0.8129629629629629, execution time: 7ms
 f1: |

% chord: C, fitness: 0.8087962962962962, execution time: 7ms
 c1: |
% chord: Dsus27(#9), fitness: 0.8638888888888889, execution time: 6ms
 d1:sus27.9+ |
% chord: Amin, fitness: 0.8087962962962962, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.862037037037037, execution time: 7ms
 f1: |

% chord: F, fitness: 0.862037037037037, execution time: 6ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 17.25ms

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