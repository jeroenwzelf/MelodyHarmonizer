\version "2.18.2"

% GaConfiguration:
  % size: 40
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  f'16 g'16 s16 s16 |
 a'16 s16 g'16 s16  s16 b'16 s16 s16  s16 a'16 s16 s16  b'16 s16 s16 s16 |
 c''16 s16 s16 s16  a'16 s16 fis'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 g'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 a''16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 f''16 s16 s16  s16 e''16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 b'16 s16 s16  g'16 s16 s16 s16  s16 g'16 s16 s16 |
 a'16 s16 s16 s16  b'16 s16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16 |
 e''16 s16 s16 s16  f''16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 f'16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  f'16 s16 s16 s16 |
 a'16 f'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  f'16 s16 s16 s16 |

 g'16 e'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  e'16 s16 s16 s16 |
 g'16 e'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  e'16 g'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16  d''16 s16 s16 s16 |
 s16 s16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 a'16 s16 s16 s16  b'16 s16 s16 s16  c''16 s16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  b'16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |

 f''16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 b'16 s16 s16  g'16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 fis'16 s16 s16  f'16 s16 s16 s16  s16 s16 gis'16 s16  s16 g'16 s16 s16 |
 ais'16 a'16 s16 s16  s16 b'16 s16 s16  gis'16 c''16 s16 s16  b'16 cis''16 s16 s16 |
 s16 c''16 d''16 s16  s16 cis''16 s16 s16  dis''16 d''16 s16 s16  e''16 f''16 s16 s16 |

 g''16 e''16 s16 s16  c''16 d''16 s16 s16  s16 c''16 s16 s16  s16 d''16 s16 s16 |
 s16 c''16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 g''16 e''16 s16  s16 d''16 e''16 s16  s16 c''16 s16 s16  s16 d''16 s16 s16 |
 g''16 d''16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16  c'''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b''16 ais''16 s16 s16 |
 a''16 g''16 s16 s16  a''16 f''16 s16 s16  g''16 s16 s16 s16  e''16 f''16 g''16 s16 |
 s16 s16 s16 s16  a''16 ais''16 s16 s16  s16 g''16 s16 s16  f''16 e''16 s16 s16 |
 d''16 s16 s16 s16  c''16 d''16 s16 s16  s16 g'16 s16 s16  s16 c''16 s16 s16 |

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
% chord: Amin, fitness: 0.6666666666666666, execution time: 469ms
 a1:m |
% chord: Fsus4, fitness: 0.6666666666666666, execution time: 28ms
 f1:sus4 |
% chord: Emin, fitness: 0.6666666666666666, execution time: 15ms
 e1:m |
% chord: D, fitness: 0.9340277777777778, execution time: 67ms
 d1: |

% chord: Dmin, fitness: 0.6666666666666666, execution time: 16ms
 d1:m |
% chord: Emin, fitness: 0.9331597222222222, execution time: 24ms
 e1:m |
% chord: Bdim, fitness: 0.9331597222222222, execution time: 30ms
 b1:dim |
% chord: Dmin, fitness: 0.9513888888888888, execution time: 30ms
 d1:m |

% chord: Fsus2, fitness: 0.9331597222222222, execution time: 24ms
 f1:sus2 |
% chord: Emin, fitness: 0.9470486111111112, execution time: 25ms
 e1:m |
% chord: Bdim, fitness: 0.9470486111111112, execution time: 22ms
 b1:dim |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 20ms
 d1:m |

% chord: Csus4, fitness: 0.9470486111111112, execution time: 25ms
 c1:sus4 |
% chord: Emin, fitness: 0.9435763888888888, execution time: 21ms
 e1:m |
% chord: Bdim, fitness: 0.9435763888888888, execution time: 19ms
 b1:dim |
% chord: Dmin, fitness: 0.9083333333333334, execution time: 20ms
 d1:m |

% chord: Gsus47, fitness: 0.9435763888888888, execution time: 20ms
 g1:sus47 |
% chord: Emin, fitness: 0.9118055555555556, execution time: 31ms
 e1:m |
% chord: Bdim, fitness: 0.9118055555555556, execution time: 20ms
 b1:dim |
% chord: Dmin, fitness: 0.9027777777777778, execution time: 34ms
 d1:m |

% chord: Bdim(b9b13), fitness: 0.9513888888888888, execution time: 25ms
 b1:dim.9-.13- |
% chord: Emin, fitness: 0.9435763888888888, execution time: 45ms
 e1:m |
% chord: Bdim, fitness: 0.9435763888888888, execution time: 27ms
 b1:dim |
% chord: Dmin, fitness: 0.9322916666666666, execution time: 26ms
 d1:m |

% chord: Fsus2, fitness: 0.9435763888888888, execution time: 18ms
 f1:sus2 |
% chord: Emin, fitness: 0.9305555555555556, execution time: 18ms
 e1:m |
% chord: Bdim, fitness: 0.9305555555555556, execution time: 18ms
 b1:dim |
% chord: Dmin, fitness: 0.9392361111111112, execution time: 17ms
 d1:m |

% chord: Fsus2, fitness: 0.9305555555555556, execution time: 17ms
 f1:sus2 |
% chord: Emin, fitness: 0.9357638888888888, execution time: 18ms
 e1:m |
% chord: Bdim, fitness: 0.9357638888888888, execution time: 18ms
 b1:dim |
% chord: Dmin, fitness: 0.921875, execution time: 19ms
 d1:m |

% chord: Fsus2, fitness: 0.9357638888888888, execution time: 18ms
 f1:sus2 |
% chord: Emin, fitness: 0.9140625, execution time: 21ms
 e1:m |
% chord: Bdim, fitness: 0.9140625, execution time: 21ms
 b1:dim |
% chord: Dmin, fitness: 0.9236111111111112, execution time: 21ms
 d1:m |

% chord: Fsus2, fitness: 0.9140625, execution time: 20ms
 f1:sus2 |
% chord: Emin, fitness: 0.9140625, execution time: 22ms
 e1:m |
% chord: Bdim, fitness: 0.9140625, execution time: 20ms
 b1:dim |
% chord: Dmin, fitness: 0.9227430555555556, execution time: 19ms
 d1:m |

% chord: Csus4, fitness: 0.9140625, execution time: 21ms
 c1:sus4 |
% chord: Emin, fitness: 0.9166666666666666, execution time: 24ms
 e1:m |
% chord: Bdim, fitness: 0.9166666666666666, execution time: 20ms
 b1:dim |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 14ms
 d1:m |

% chord: Fsus2, fitness: 0.9166666666666666, execution time: 24ms
 f1:sus2 |
% chord: Emin, fitness: 0.9444444444444444, execution time: 13ms
 e1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 31.333333333333332ms

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