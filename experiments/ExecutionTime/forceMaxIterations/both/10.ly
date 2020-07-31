\version "2.18.2"

% GaConfiguration:
  % size: 10
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
 s16 s16 s16 s16  s16 d''16 s16 s16  b'16 s16 s16 s16  s16 d''16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 g''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 s16 s16  a''16 s16 s16 s16  a''16 s16 s16 s16  s16 g''16 s16 s16 |

 s16 s16 s16 s16  a''16 e''16 s16 s16  s16 s16 s16 s16  a''16 g''16 s16 s16 |
 s16 s16 s16 s16  b''16 s16 s16 s16  s16 a''16 s16 s16  g''16 c'''16 s16 s16 |
 s16 s16 s16 s16  b''16 s16 s16 s16  a''16 s16 s16 s16  e''16 s16 s16 s16 |
 d''16 c''16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  c''16 s16 s16 s16 |

 s16 s16 s16 s16  c''16 d''16 s16 s16  e''16 s16 c''16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  g''16 s16 s16 s16  b'16 s16 e''16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 c''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 b'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 c''16 s16 s16 |
 d''16 s16 s16 s16  g''16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 a''16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16 |
 d''16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 f''16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 g''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16  s16 s16 s16 s16 |
 c'''16 s16 s16 s16  s16 a''16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16  f''16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 d''16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 d''16 s16 |

 dis''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  dis''16 e''16 s16 s16  a''16 s16 s16 s16  s16 g''16 s16 s16 |
 s16 s16 s16 s16  b''16 s16 s16 s16  a''16 e''16 s16 s16  s16 d''16 dis''16 s16 |
 s16 s16 d''16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c'''16 b''16 s16 s16 |
 a''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 d''16 s16 |
 s16 a''16 s16 s16  s16 g''16 s16 s16  s16 d''16 s16 s16  s16 e''16 s16 s16 |
 d''16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dmin, fitness: 0.6666666666666666, execution time: 430ms
 d1:m |
% chord: G, fitness: 0.6666666666666666, execution time: 4ms
 g1: |
% chord: Bdim, fitness: 0.6666666666666666, execution time: 4ms
 b1:dim |
% chord: F, fitness: 0.8535879629629629, execution time: 10ms
 f1: |

% chord: F, fitness: 0.6666666666666666, execution time: 4ms
 f1: |
% chord: G, fitness: 0.8530092592592592, execution time: 10ms
 g1: |
% chord: Amin, fitness: 0.8530092592592592, execution time: 8ms
 a1:m |
% chord: Amin(#9), fitness: 0.8934606481481482, execution time: 8ms
 a1:m.9+ |

% chord: C, fitness: 0.9409722222222222, execution time: 5ms
 c1: |
% chord: G, fitness: 0.9392361111111112, execution time: 9ms
 g1: |
% chord: Amin, fitness: 0.9392361111111112, execution time: 8ms
 a1:m |
% chord: C, fitness: 0.9366319444444444, execution time: 8ms
 c1: |

% chord: C, fitness: 0.9392361111111112, execution time: 8ms
 c1: |
% chord: G, fitness: 0.9340277777777778, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.9340277777777778, execution time: 7ms
 a1:m |
% chord: C, fitness: 0.9375, execution time: 9ms
 c1: |

% chord: C, fitness: 0.8912037037037036, execution time: 7ms
 c1: |
% chord: G, fitness: 0.8920717592592591, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.8920717592592591, execution time: 7ms
 a1:m |
% chord: Csus4, fitness: 0.905960648148148, execution time: 6ms
 c1:sus4 |

% chord: C, fitness: 0.9383680555555556, execution time: 4ms
 c1: |
% chord: G, fitness: 0.9050925925925924, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.9050925925925924, execution time: 4ms
 a1:m |
% chord: Fsus2, fitness: 0.898148148148148, execution time: 8ms
 f1:sus2 |

% chord: C, fitness: 0.9513888888888888, execution time: 6ms
 c1: |
% chord: G, fitness: 0.8687499999999999, execution time: 5ms
 g1: |
% chord: Amin, fitness: 0.8687499999999999, execution time: 7ms
 a1:m |
% chord: F6, fitness: 0.9088541666666666, execution time: 5ms
 f1:6 |

% chord: C, fitness: 0.8946759259259258, execution time: 6ms
 c1: |
% chord: G, fitness: 0.845775462962963, execution time: 6ms
 g1: |
% chord: Amin, fitness: 0.845775462962963, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.9383680555555556, execution time: 7ms
 f1: |

% chord: C, fitness: 0.9418402777777778, execution time: 10ms
 c1: |
% chord: G, fitness: 0.8405671296296297, execution time: 6ms
 g1: |
% chord: Amin, fitness: 0.8405671296296297, execution time: 5ms
 a1:m |
% chord: Fmin, fitness: 0.9296875, execution time: 7ms
 f1:m |

% chord: C, fitness: 0.890335648148148, execution time: 6ms
 c1: |
% chord: G, fitness: 0.9244791666666666, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.9244791666666666, execution time: 6ms
 a1:m |
% chord: Emin, fitness: 0.8920717592592591, execution time: 6ms
 e1:m |

% chord: C, fitness: 0.8828125, execution time: 6ms
 c1: |
% chord: G, fitness: 0.857349537037037, execution time: 4ms
 g1: |
% chord: Amin(b9), fitness: 0.8851273148148148, execution time: 5ms
 a1:m.9- |
% chord: C, fitness: 0.8972222222222221, execution time: 6ms
 c1: |

% chord: C, fitness: 0.8851273148148148, execution time: 6ms
 c1: |
% chord: G, fitness: 0.8305555555555555, execution time: 7ms
 g1: |
% chord: Fmaj7, fitness: 0.8972222222222221, execution time: 6ms
 f1:maj7 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 15.145833333333334ms

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