\version "2.18.2"

% GaConfiguration:
  % size: 40
  % crossover: 0.4
  % mutation: 0.6
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key f\minor
 \time 4/4
 \tempo  "allegretto" 4 = 95
 s16 s16 g'16 gis'16  s16 dis''16 g'16 gis'16  dis''16 s16 g'16 gis'16  dis''16 s16 g'16 gis'16 |
 dis''16 dis''16 f''16 s16  dis''16 s16 ais'16 s16  s16 s16 s16 s16  s16 s16 ais'16 s16 |
 c''16 s16 s16 s16  ais'16 s16 s16 s16  gis'16 ais'16 c''16 s16  s16 s16 ais'16 gis'16 |
 gis'16 s16 g'16 s16  gis'16 s16 dis''16 s16  s16 s16 g'16 gis'16  dis''16 s16 f''16 s16 |

 s16 s16 g''16 s16  s16 s16 f''16 dis''16  c''16 s16 s16 s16  f''16 g''16 f''16 dis''16 |
 s16 c''16 ais'16 s16  s16 s16 gis'16 s16  s16 s16 g'16 s16  s16 s16 g'16 s16 |
 s16 ais'16 g'16 s16  cis''16 s16 e''16 s16  s16 s16 e''16 s16  e''16 s16 e''16 s16 |
 dis''16 s16 cis''16 c''16  s16 s16 cis''16 dis''16  s16 s16 s16 s16  dis''16 cis''16 c''16 s16 |

 ais'16 s16 c''16 cis''16  s16 s16 c''16 ais'16  s16 s16 c''16 s16  s16 cis''16 c''16 ais'16 |
s16 s16 ais'16 s16  s16 c''16 cis''16 s16  dis''16 s16 s16 s16  f''16 g''16 s16 s16 |
 gis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  ais''16 c'''16 s16 s16 |
 gis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  ais''16 c'''16 s16 s16 |

 ais''16 gis''16 g''16 s16  s16 s16 gis''16 f''16  s16 s16 s16 s16  s16 s16 dis''16 s16 |
 g''16 s16 f''16 s16  dis''16 s16 f''16 c''16  s16 s16 ais'16 s16  s16 s16 gis'16 s16 |
 g'16 s16 gis'16 s16  s16 s16 s16 s16  s16 s16 s16 s16  ais'16 c''16 s16 s16 |
 gis'16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 ais'16 c''16 s16 s16  s16 s16 cis''16 c''16  ais'16 s16 s16 s16  s16 s16 dis''16 s16 |
 s16 s16 cis''16 c''16  cis''16 s16 c''16 ais'16  gis'16 s16 c''16 s16  gis'16 s16 g'16 s16 |
 gis'16 s16 f'16 s16  s16 s16 gis'16 s16  g'16 s16 s16 s16  s16 gis'16 f'16 s16 |
 s16 s16 s16 s16  s16 s16 f'16 g'16  s16 gis'16 ais'16 s16  s16 c''16 s16 s16 |

 cis''16 c''16 s16 s16  c''16 s16 s16 s16  dis''16 s16 s16 s16  cis''16 s16 s16 s16 |
 dis''16 f''16 s16 s16  fis''16 s16 s16 s16  gis''16 s16 s16 s16  a''16 s16 ais''16 s16 |
 b''16 c'''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |

 gis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 g''16 dis''16  s16 gis'16 g'16 c''16 |
 gis'16 g'16 dis'16 c'16  s16 f'16 g'16 s16  s16 g'16 gis'16 dis''16  s16 s16 c''16 ais'16 |
 s16 s16 gis'16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 g'16 gis'16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16 |
}

lead = \chordmode {
% chord: A#min, fitness: 0.8041087962962963, execution time: 9ms
 ais1:m |
% chord: Gdim, fitness: 0.8677662037037037, execution time: 11ms
 g1:dim |
% chord: Gdim, fitness: 0.8263888888888888, execution time: 24ms
 g1:dim |
% chord: G#, fitness: 0.8263888888888888, execution time: 5ms
 gis1: |

% chord: A#min, fitness: 0.8538773148148148, execution time: 8ms
 ais1:m |
% chord: D#, fitness: 0.8680555555555556, execution time: 20ms
 dis1: |
% chord: Gdim, fitness: 0.8747106481481481, execution time: 5ms
 g1:dim |
% chord: G#, fitness: 0.8747106481481481, execution time: 5ms
 gis1: |

% chord: Gdim, fitness: 0.8738425925925926, execution time: 8ms
 g1:dim |
% chord: D#, fitness: 0.8029513888888888, execution time: 16ms
 dis1: |
% chord: A#min, fitness: 0.8515625, execution time: 15ms
 ais1:m |
% chord: Fmin(#9b13), fitness: 0.8515625, execution time: 9ms
 f1:m |

% chord: A#min, fitness: 0.8993055555555556, execution time: 8ms
 ais1:m |
% chord: D#, fitness: 0.8098958333333334, execution time: 9ms
 dis1: |
% chord: A#min, fitness: 0.8809799382716049, execution time: 11ms
 ais1:m |
% chord: D#, fitness: 0.8809799382716049, execution time: 6ms
 dis1: |

% chord: A#min, fitness: 0.8122106481481481, execution time: 13ms
 ais1:m |
% chord: Cmin, fitness: 0.8686342592592592, execution time: 8ms
 c1:m |
% chord: A#min, fitness: 0.872974537037037, execution time: 8ms
 ais1:m |
% chord: Gdim, fitness: 0.872974537037037, execution time: 4ms
 g1:dim |

% chord: A#min, fitness: 0.8379629629629629, execution time: 10ms
 ais1:m |
% chord: Gdim, fitness: 0.8463541666666666, execution time: 12ms
 g1:dim |
% chord: C#9, fitness: 0.8257137345679012, execution time: 10ms
 cis1:9 |
% chord: D#, fitness: 0.8257137345679012, execution time: 6ms
 dis1: |

% chord: A#min, fitness: 0.8423996913580247, execution time: 11ms
 ais1:m |
% chord: Gdim, fitness: 0.8550347222222222, execution time: 10ms
 g1:dim |
% chord: C#7, fitness: 0.8275462962962963, execution time: 9ms
 cis1:7 |
% chord: D#(#11), fitness: 0.8275462962962963, execution time: 6ms
 dis1: |

}

% avg execution time: 19.767857142857142ms

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
    \accidentalStyle forget    }
 }
}