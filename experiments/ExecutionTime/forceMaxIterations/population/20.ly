\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 c''16 s16 |
 s16 s16 b'16 s16  s16 s16 s16 s16  s16 ais'16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  a'16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 f'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 g'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  b'16 c''16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16  g'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 f'16 s16 s16  s16 s16 s16 s16 |

 fis'16 s16 s16 s16  s16 s16 s16 s16  e'16 d'16 s16 s16  s16 s16 f'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e'16 d'16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  e'16 s16 s16 s16 |
 f'16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d''16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 d''16 s16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 a'16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 c''16 s16 |
 s16 s16 s16 s16  e''16 g'16 s16 s16  s16 s16 s16 s16  g'16 gis'16 s16 s16 |
 a'16 s16 s16 s16  g'16 f'16 s16 s16  s16 s16 s16 s16  f'16 g'16 s16 s16 |

 s16 s16 s16 s16  f'16 s16 s16 s16  e'16 s16 s16 s16  f'16 e'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d'16 e'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16 |

 s16 d''16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  cis''16 c''16 s16 s16  b'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 b'16 s16  s16 c''16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16 |

 a''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b''16 s16 s16 |
 c'''16 b''16 s16 s16  a''16 s16 b''16 s16  c'''16 b''16 s16 s16  a''16 g''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16 |
 f''16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 a'16 s16 |
 s16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  e''16 dis''16 s16 s16  d''16 cis''16 c''16 s16 |

 s16 d''16 e''16 s16  s16 f''16 g''16 s16  s16 fis''16 f''16 s16  s16 fis''16 g''16 s16 |
 s16 a''16 s16 s16  s16 b''16 s16 s16  s16 a''16 s16 s16  s16 g''16 e''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6666666666666666, execution time: 452ms
 a1:m |
% chord: Gmin, fitness: 0.6666666666666666, execution time: 19ms
 g1:m |
% chord: C, fitness: 0.6666666666666666, execution time: 15ms
 c1: |
% chord: Amin, fitness: 0.8920717592592591, execution time: 39ms
 a1:m |

% chord: Amin, fitness: 0.6666666666666666, execution time: 12ms
 a1:m |
% chord: F, fitness: 0.8972222222222221, execution time: 19ms
 f1: |
% chord: C, fitness: 0.9340277777777778, execution time: 25ms
 c1: |
% chord: F, fitness: 0.9383680555555556, execution time: 13ms
 f1: |

% chord: Emin, fitness: 0.9340277777777778, execution time: 13ms
 e1:m |
% chord: F, fitness: 0.9366319444444444, execution time: 12ms
 f1: |
% chord: C, fitness: 0.9366319444444444, execution time: 17ms
 c1: |
% chord: F, fitness: 0.9418402777777778, execution time: 15ms
 f1: |

% chord: Emin, fitness: 0.9366319444444444, execution time: 13ms
 e1:m |
% chord: F, fitness: 0.9409722222222222, execution time: 11ms
 f1: |
% chord: C, fitness: 0.9409722222222222, execution time: 16ms
 c1: |
% chord: F, fitness: 0.9314236111111112, execution time: 13ms
 f1: |

% chord: Emin, fitness: 0.9409722222222222, execution time: 12ms
 e1:m |
% chord: F, fitness: 0.9322916666666666, execution time: 11ms
 f1: |
% chord: C, fitness: 0.9322916666666666, execution time: 12ms
 c1: |
% chord: F, fitness: 0.9409722222222222, execution time: 12ms
 f1: |

% chord: Emin, fitness: 0.9322916666666666, execution time: 19ms
 e1:m |
% chord: F, fitness: 0.9392361111111112, execution time: 11ms
 f1: |
% chord: C, fitness: 0.9392361111111112, execution time: 10ms
 c1: |
% chord: F, fitness: 0.9409722222222222, execution time: 13ms
 f1: |

% chord: Emin, fitness: 0.9392361111111112, execution time: 12ms
 e1:m |
% chord: F, fitness: 0.9383680555555556, execution time: 13ms
 f1: |
% chord: C, fitness: 0.9383680555555556, execution time: 12ms
 c1: |
% chord: F, fitness: 0.8967013888888888, execution time: 11ms
 f1: |

% chord: Emin, fitness: 0.9015624999999999, execution time: 12ms
 e1:m |
% chord: F, fitness: 0.9305555555555556, execution time: 14ms
 f1: |
% chord: C, fitness: 0.9305555555555556, execution time: 12ms
 c1: |
% chord: F, fitness: 0.9293402777777777, execution time: 13ms
 f1: |

% chord: Cmaj7, fitness: 0.9319444444444444, execution time: 13ms
 c1:maj7 |
% chord: F, fitness: 0.9276041666666666, execution time: 11ms
 f1: |
% chord: C, fitness: 0.9276041666666666, execution time: 11ms
 c1: |
% chord: F, fitness: 0.9279513888888888, execution time: 13ms
 f1: |

% chord: Emin(b13), fitness: 0.9276041666666666, execution time: 13ms
 e1:m.13- |
% chord: F, fitness: 0.9305555555555556, execution time: 13ms
 f1: |
% chord: C, fitness: 0.9305555555555556, execution time: 13ms
 c1: |
% chord: F, fitness: 0.8994791666666667, execution time: 11ms
 f1: |

% chord: Cmaj7, fitness: 0.9319444444444444, execution time: 13ms
 c1:maj7 |
% chord: F, fitness: 0.9310763888888888, execution time: 13ms
 f1: |
% chord: C, fitness: 0.9310763888888888, execution time: 14ms
 c1: |
% chord: F, fitness: 0.9223958333333333, execution time: 12ms
 f1: |

% chord: Cmaj7, fitness: 0.9310763888888888, execution time: 16ms
 c1:maj7 |
% chord: F, fitness: 0.9223958333333333, execution time: 13ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 22.541666666666668ms

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