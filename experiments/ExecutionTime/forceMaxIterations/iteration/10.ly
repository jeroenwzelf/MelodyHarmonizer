\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 10
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  a'16 s16 s16 s16  b'16 c''16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  g'16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |
 b'16 c''16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 d''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 e''16 s16 |

 s16 s16 s16 s16  s16 c''16 s16 s16  g'16 s16 s16 s16  c''16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 b'16 s16 s16  c''16 s16 s16 s16  s16 b'16 s16 s16 |
 a'16 s16 s16 s16  s16 b'16 s16 s16  c''16 s16 s16 s16  s16 d''16 s16 s16 |
 b'16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 e''16 s16 s16  c''16 s16 s16 s16  a''16 s16 s16 s16 |
 b''16 s16 s16 s16  s16 g''16 s16 s16  d''16 s16 s16 s16  s16 g''16 s16 s16 |

 s16 c'''16 s16 s16  s16 g''16 s16 s16  s16 e''16 s16 s16  s16 a''16 s16 s16 |
 s16 s16 s16 s16  s16 e''16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 d''16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 d''16 s16 s16 |
 c''16 b'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  b'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 dis''16 s16  e''16 s16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  dis''16 d''16 c''16 s16  s16 a'16 s16 s16 |
 c''16 s16 s16 s16  a'16 g'16 s16 s16  s16 s16 s16 s16  s16 a'16 ais'16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 d'16 s16 s16  e'16 g'16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 e'16 s16 s16  d'16 e'16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 c'16 s16 s16  d'16 e'16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 g'16 a'16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 g'16 s16 s16  e'16 s16 g'16 s16  s16 c''16 s16 s16 |
 e''16 s16 s16 s16  s16 d''16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16 |
 b'16 c''16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16  b'16 s16 s16 s16 |
 g'16 s16 s16 s16  a'16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
% chord: F, fitness: 0.6666666666666666, execution time: 436ms
 f1: |
% chord: Amin, fitness: 0.6666666666666666, execution time: 6ms
 a1:m |
% chord: Esus2, fitness: 0.6666666666666666, execution time: 5ms
 e1:sus2 |
% chord: Emin, fitness: 0.7265625, execution time: 18ms
 e1:m |

% chord: F(#11), fitness: 0.6666666666666666, execution time: 7ms
 f1:.11+ |
% chord: Amin, fitness: 0.8877314814814814, execution time: 17ms
 a1:m |
% chord: Amin, fitness: 0.8972222222222221, execution time: 10ms
 a1:m |
% chord: Csus2maj7, fitness: 0.8993055555555556, execution time: 13ms
 c1:sus2maj7 |

% chord: C, fitness: 0.9375, execution time: 10ms
 c1: |
% chord: Amin, fitness: 0.9314236111111112, execution time: 8ms
 a1:m |
% chord: Amin, fitness: 0.9314236111111112, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.9401041666666666, execution time: 6ms
 g1: |

% chord: C, fitness: 0.9314236111111112, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9401041666666666, execution time: 7ms
 a1:m |
% chord: Amin, fitness: 0.9401041666666666, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.9479166666666666, execution time: 7ms
 g1: |

% chord: C, fitness: 0.9401041666666666, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9513888888888888, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.9513888888888888, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.9392361111111112, execution time: 9ms
 g1: |

% chord: C, fitness: 0.9513888888888888, execution time: 9ms
 c1: |
% chord: Amin, fitness: 0.9357638888888888, execution time: 7ms
 a1:m |
% chord: Amin, fitness: 0.9357638888888888, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.9348958333333334, execution time: 7ms
 g1: |

% chord: C, fitness: 0.9357638888888888, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9340277777777778, execution time: 10ms
 a1:m |
% chord: Amin, fitness: 0.9340277777777778, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.9409722222222222, execution time: 7ms
 g1: |

% chord: C, fitness: 0.9340277777777778, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9409722222222222, execution time: 6ms
 a1:m |
% chord: Amin, fitness: 0.9409722222222222, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.9427083333333334, execution time: 8ms
 g1: |

% chord: C, fitness: 0.9409722222222222, execution time: 11ms
 c1: |
% chord: Amin, fitness: 0.9392361111111112, execution time: 7ms
 a1:m |
% chord: Amin, fitness: 0.9392361111111112, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.9453125, execution time: 8ms
 g1: |

% chord: C, fitness: 0.9392361111111112, execution time: 8ms
 c1: |
% chord: Amin, fitness: 0.9453125, execution time: 10ms
 a1:m |
% chord: Amin, fitness: 0.9453125, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.9444444444444444, execution time: 6ms
 g1: |

% chord: C, fitness: 0.9453125, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 6ms
 a1:m |
% chord: Amin, fitness: 0.9444444444444444, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.9444444444444444, execution time: 7ms
 g1: |

% chord: C, fitness: 0.9444444444444444, execution time: 8ms
 c1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 8ms
 a1:m |
% chord: Amin, fitness: 0.9444444444444444, execution time: 6ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 16.770833333333332ms

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