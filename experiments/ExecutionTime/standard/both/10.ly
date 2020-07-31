\version "2.18.2"

% GaConfiguration:
  % size: 10
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 10
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 d''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 f''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 d''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
% chord: Csus4, fitness: 0.6666666666666666, execution time: 428ms
 c1:sus4 |
% chord: F, fitness: 0.6666666666666666, execution time: 4ms
 f1: |
% chord: C, fitness: 0.6666666666666666, execution time: 5ms
 c1: |
% chord: Gsus2, fitness: 0.8055555555555556, execution time: 9ms
 g1:sus2 |

% chord: C, fitness: 0.6666666666666666, execution time: 5ms
 c1: |
% chord: G, fitness: 0.712962962962963, execution time: 8ms
 g1: |
% chord: C, fitness: 0.7592592592592592, execution time: 6ms
 c1: |
% chord: G, fitness: 0.9444444444444444, execution time: 8ms
 g1: |

% chord: C, fitness: 0.8518518518518517, execution time: 4ms
 c1: |
% chord: G, fitness: 0.8518518518518517, execution time: 4ms
 g1: |
% chord: C, fitness: 0.8564814814814814, execution time: 5ms
 c1: |
% chord: G, fitness: 0.8912037037037036, execution time: 7ms
 g1: |

% chord: C, fitness: 0.898148148148148, execution time: 9ms
 c1: |
% chord: G(#9), fitness: 0.9027777777777778, execution time: 7ms
 g1:.9+ |
% chord: Amin, fitness: 0.9027777777777778, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.9097222222222222, execution time: 7ms
 g1: |

% chord: C, fitness: 0.9444444444444444, execution time: 7ms
 c1: |
% chord: G, fitness: 0.901388888888889, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8087962962962962, execution time: 9ms
 a1:m |
% chord: G7, fitness: 0.7924768518518518, execution time: 10ms
 g1:7 |

% chord: Amin11, fitness: 0.9444444444444444, execution time: 6ms
 a1:m11 |
% chord: G, fitness: 0.893576388888889, execution time: 6ms
 g1: |
% chord: Amin, fitness: 0.893576388888889, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.9149305555555556, execution time: 7ms
 g1: |

% chord: C, fitness: 0.7977430555555556, execution time: 6ms
 c1: |
% chord: G, fitness: 0.8055555555555556, execution time: 4ms
 g1: |
% chord: Adim, fitness: 0.7058201058201059, execution time: 5ms
 a1:dim |
% chord: G(b9), fitness: 0.7299520502645502, execution time: 4ms
 g1:.9- |

% chord: Fsus4, fitness: 0.9016203703703702, execution time: 6ms
 f1:sus4 |
% chord: Dmin, fitness: 0.8041087962962963, execution time: 4ms
 d1:m |
% chord: Amin, fitness: 0.9383680555555556, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.7595486111111112, execution time: 6ms
 g1: |

% chord: Amin(b13), fitness: 0.8955439814814814, execution time: 9ms
 a1:m.13- |
% chord: G, fitness: 0.7881944444444444, execution time: 7ms
 g1: |
% chord: Emin, fitness: 0.7638888888888888, execution time: 6ms
 e1:m |
% chord: G, fitness: 0.8440393518518517, execution time: 7ms
 g1: |

% chord: Amin(b13), fitness: 0.9409722222222222, execution time: 5ms
 a1:m.13- |
% chord: G, fitness: 0.7647569444444444, execution time: 5ms
 g1: |
% chord: Gmaj13, fitness: 0.8020585317460317, execution time: 7ms
 g1:maj13 |
% chord: G, fitness: 0.8838541666666667, execution time: 4ms
 g1: |

% chord: Amin, fitness: 0.8457754629629629, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8046875, execution time: 6ms
 g1: |
% chord: C, fitness: 0.8046875, execution time: 4ms
 c1: |
% chord: G, fitness: 0.898148148148148, execution time: 4ms
 g1: |

% chord: Amin, fitness: 0.8556134259259259, execution time: 7ms
 a1:m |
% chord: Emin, fitness: 0.7407407407407407, execution time: 4ms
 e1:m |
% chord: C, fitness: 0.7453703703703703, execution time: 7ms
 c1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 14.645833333333334ms

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