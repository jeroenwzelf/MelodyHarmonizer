\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 20
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  c''16 a'16 s16 s16  f''16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  d''16 f''16 s16 s16  s16 s16 s16 s16  s16 s16 e''16 s16 |
 s16 s16 s16 s16  c''16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  b'16 g'16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16  s16 d''16 s16 s16 |
 f''16 s16 s16 s16  s16 e''16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  d''16 c''16 s16 s16 |

 f''16 s16 s16 s16  d''16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  e''16 a''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  b''16 s16 s16 s16  a''16 s16 s16 s16  g''16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16 |

 c''16 s16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16  a'16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  a'16 s16 ais'16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16  s16 s16 dis'16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  gis'16 a'16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  cis''16 d''16 s16 s16  c''16 s16 a'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  dis''16 e''16 s16 s16  d''16 g''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'''16 s16 s16 s16  s16 g''16 e''16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'''16 s16 s16 s16  g''16 e''16 s16 s16 |
 a''16 s16 s16 s16  s16 b''16 s16 s16  a''16 s16 s16 s16  g''16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 dis''16 s16 |
 e''16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 c''16 s16 s16  d''16 s16 s16 s16  s16 a'16 s16 s16 |
 g'16 s16 a'16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16  s16 s16 g'16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16  s16 g'16 s16 s16 |
 a'16 c''16 s16 s16  d''16 e''16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16 |

 g'16 a'16 s16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16  s16 s16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  c''16 e''16 s16 s16  s16 s16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a''16 s16 s16  s16 e''16 s16 s16  c''16 s16 s16 s16  s16 e''16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  g''16 fis''16 s16 s16 |
 f''16 e''16 d''16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 s16 s16  dis''16 d''16 s16 s16  c''16 s16 s16 s16  s16 c''16 s16 s16 |

 s16 s16 s16 s16  d''16 e''16 s16 s16  s16 s16 s16 s16  a'16 c''16 s16 s16 |
 s16 s16 s16 s16  d''16 e''16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16 |
 dis''16 d''16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16 |
 s16 c''16 s16 s16  s16 d''16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

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
% chord: C, fitness: 0.6666666666666666, execution time: 437ms
 c1: |
% chord: F, fitness: 0.6666666666666666, execution time: 12ms
 f1: |
% chord: Bdim, fitness: 0.6666666666666666, execution time: 7ms
 b1:dim |
% chord: C, fitness: 0.8888888888888888, execution time: 30ms
 c1: |

% chord: G, fitness: 0.6666666666666666, execution time: 9ms
 g1: |
% chord: Amin, fitness: 0.9045138888888888, execution time: 11ms
 a1:m |
% chord: G, fitness: 0.9427083333333334, execution time: 11ms
 g1: |
% chord: C, fitness: 0.8868055555555555, execution time: 13ms
 c1: |

% chord: Dmin, fitness: 0.8964120370370369, execution time: 14ms
 d1:m |
% chord: Fmaj7, fitness: 0.8402777777777778, execution time: 22ms
 f1:maj7 |
% chord: G, fitness: 0.8770833333333333, execution time: 18ms
 g1: |
% chord: C, fitness: 0.9123263888888888, execution time: 11ms
 c1: |

% chord: Dmin, fitness: 0.9166666666666666, execution time: 10ms
 d1:m |
% chord: Amin, fitness: 0.9427083333333334, execution time: 10ms
 a1:m |
% chord: G, fitness: 0.9427083333333334, execution time: 9ms
 g1: |
% chord: C, fitness: 0.888599537037037, execution time: 8ms
 c1: |

% chord: F, fitness: 0.8998842592592591, execution time: 8ms
 f1: |
% chord: Amin, fitness: 0.9366319444444444, execution time: 8ms
 a1:m |
% chord: Emin, fitness: 0.9366319444444444, execution time: 7ms
 e1:m |
% chord: C, fitness: 0.8949652777777778, execution time: 8ms
 c1: |

% chord: F, fitness: 0.9366319444444444, execution time: 9ms
 f1: |
% chord: Amin, fitness: 0.9392361111111112, execution time: 11ms
 a1:m |
% chord: Emin, fitness: 0.9392361111111112, execution time: 8ms
 e1:m |
% chord: C, fitness: 0.9322916666666666, execution time: 9ms
 c1: |

% chord: F, fitness: 0.9392361111111112, execution time: 9ms
 f1: |
% chord: Amin, fitness: 0.9314236111111112, execution time: 7ms
 a1:m |
% chord: Emin, fitness: 0.9314236111111112, execution time: 7ms
 e1:m |
% chord: C, fitness: 0.9314236111111112, execution time: 9ms
 c1: |

% chord: F, fitness: 0.8571180555555555, execution time: 7ms
 f1: |
% chord: Amin(b13), fitness: 0.9144097222222223, execution time: 9ms
 a1:m.13- |
% chord: Emin7, fitness: 0.9144097222222223, execution time: 9ms
 e1:m7 |
% chord: C, fitness: 0.8998263888888888, execution time: 9ms
 c1: |

% chord: F, fitness: 0.8866319444444444, execution time: 9ms
 f1: |
% chord: F, fitness: 0.9282986111111112, execution time: 9ms
 f1: |
% chord: Emin7, fitness: 0.9282986111111112, execution time: 9ms
 e1:m7 |
% chord: C, fitness: 0.8576388888888888, execution time: 7ms
 c1: |

% chord: F, fitness: 0.9282986111111112, execution time: 13ms
 f1: |
% chord: F, fitness: 0.9239583333333334, execution time: 8ms
 f1: |
% chord: Emin7, fitness: 0.9239583333333334, execution time: 7ms
 e1:m7 |
% chord: C, fitness: 0.8871527777777778, execution time: 8ms
 c1: |

% chord: F, fitness: 0.9295138888888889, execution time: 9ms
 f1: |
% chord: F, fitness: 0.8862847222222222, execution time: 8ms
 f1: |
% chord: G, fitness: 0.8862847222222222, execution time: 8ms
 g1: |
% chord: C, fitness: 0.898148148148148, execution time: 8ms
 c1: |

% chord: F, fitness: 0.8862847222222222, execution time: 13ms
 f1: |
% chord: F, fitness: 0.9027777777777778, execution time: 6ms
 f1: |
% chord: G, fitness: 0.9444444444444444, execution time: 7ms
 g1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 18.645833333333332ms

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