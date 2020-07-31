\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 160
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  e'16 f'16 g'16 s16  s16 a'16 s16 s16 |
 g'16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  dis'16 s16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16 |
 d'16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16 |
 s16 s16 s16 s16  a'16 s16 s16 s16  f'16 s16 s16 s16  g'16 dis'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  g'16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  d''16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  c''16 s16 s16 s16  f''16 s16 s16 s16  s16 dis''16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  d''16 b'16 s16 s16 |
 s16 s16 s16 s16  c''16 b'16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |

 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 b'16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16 |
 dis''16 d''16 s16 s16  c''16 dis''16 s16 s16  d''16 c''16 s16 s16  dis''16 d''16 s16 s16 |
 b'16 s16 s16 s16  d''16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16 |

 b''16 s16 s16 s16  f''16 d''16 s16 s16  s16 f''16 s16 s16  b''16 c'''16 s16 s16 |
 s16 s16 s16 s16  a''16 f''16 s16 s16  s16 a''16 s16 s16  c'''16 b''16 a''16 s16 |
 s16 g''16 f''16 s16  s16 dis''16 d''16 s16  s16 c''16 d''16 s16  s16 dis''16 s16 s16 |
 b'16 s16 s16 s16  c''16 d''16 s16 s16  s16 c''16 s16 s16  b'16 a'16 s16 s16 |

 b'16 s16 s16 s16  c''16 a'16 s16 s16  s16 b'16 s16 s16  a'16 g'16 s16 s16 |
 f'16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |
 dis''16 s16 s16 s16  d''16 c''16 s16 s16  s16 g''16 s16 s16  f''16 dis''16 s16 s16 |
 d''16 s16 s16 s16  g''16 b''16 s16 s16  s16 d''16 s16 s16  g''16 a''16 s16 s16 |

 c'''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b''16 f''16 s16 s16 |
 g''16 s16 s16 s16  s16 a''16 s16 s16  s16 s16 s16 s16  g''16 f''16 s16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  s16 dis''16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 g'16 gis'16 s16  s16 c''16 s16 s16  s16 dis''16 s16 s16  fis''16 f''16 s16 s16 |
 s16 g''16 s16 s16  s16 s16 s16 s16  b''16 g''16 s16 s16  gis''16 f''16 s16 s16 |
 g''16 dis''16 s16 s16  f''16 d''16 s16 s16  dis''16 c''16 s16 s16  d''16 ais'16 s16 s16 |

 c''16 d''16 s16 s16  b'16 s16 s16 s16  s16 g'16 s16 s16  gis'16 g'16 s16 s16 |
 f'16 g'16 s16 s16  s16 f'16 s16 s16  g'16 gis'16 s16 s16  f'16 g'16 s16 s16 |
 s16 f'16 s16 s16  g'16 gis'16 s16 s16  f'16 g'16 s16 s16  f'16 d'16 s16 s16 |
 dis'16 d'16 s16 s16  c'16 d'16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: A, fitness: 0.6666666666666666, execution time: 464ms
 a1: |
% chord: Gsus2, fitness: 0.6666666666666666, execution time: 27ms
 g1:sus2 |
% chord: Amin, fitness: 0.6666666666666666, execution time: 28ms
 a1:m |
% chord: Amin, fitness: 0.9418402777777778, execution time: 56ms
 a1:m |

% chord: F, fitness: 0.6666666666666666, execution time: 17ms
 f1: |
% chord: F, fitness: 0.9270833333333334, execution time: 51ms
 f1: |
% chord: Cmin(#9), fitness: 0.9270833333333334, execution time: 40ms
 c1:m.9+ |
% chord: G, fitness: 0.9296875, execution time: 34ms
 g1: |

% chord: Bdim, fitness: 0.9340277777777778, execution time: 28ms
 b1:dim |
% chord: F, fitness: 0.9314236111111112, execution time: 30ms
 f1: |
% chord: Cmin, fitness: 0.9314236111111112, execution time: 29ms
 c1:m |
% chord: G, fitness: 0.9288194444444444, execution time: 29ms
 g1: |

% chord: Bdim, fitness: 0.9244791666666666, execution time: 30ms
 b1:dim |
% chord: F, fitness: 0.9375, execution time: 30ms
 f1: |
% chord: Csus2(#9), fitness: 0.9375, execution time: 30ms
 c1:sus2.9+ |
% chord: G, fitness: 0.9072916666666667, execution time: 29ms
 g1: |

% chord: Bdim, fitness: 0.9291666666666667, execution time: 35ms
 b1:dim |
% chord: F, fitness: 0.895486111111111, execution time: 49ms
 f1: |
% chord: Csus4maj7(#9), fitness: 0.895486111111111, execution time: 31ms
 c1:sus4maj7.9+ |
% chord: G, fitness: 0.9137152777777777, execution time: 23ms
 g1: |

% chord: Bdim, fitness: 0.9239583333333334, execution time: 32ms
 b1:dim |
% chord: F, fitness: 0.9104166666666667, execution time: 23ms
 f1: |
% chord: Cmin6(#9), fitness: 0.9104166666666667, execution time: 27ms
 c1:m6.9+ |
% chord: G, fitness: 0.9239583333333334, execution time: 33ms
 g1: |

% chord: Bdim, fitness: 0.9409722222222222, execution time: 23ms
 b1:dim |
% chord: F, fitness: 0.8964699074074074, execution time: 35ms
 f1: |
% chord: Cmin, fitness: 0.9071180555555556, execution time: 37ms
 c1:m |
% chord: G, fitness: 0.9366319444444444, execution time: 33ms
 g1: |

% chord: Bdim, fitness: 0.9348958333333334, execution time: 32ms
 b1:dim |
% chord: F, fitness: 0.9348958333333334, execution time: 32ms
 f1: |
% chord: Csus4(#9), fitness: 0.9348958333333334, execution time: 38ms
 c1:sus4.9+ |
% chord: G, fitness: 0.9279513888888888, execution time: 32ms
 g1: |

% chord: Bdim, fitness: 0.9348958333333334, execution time: 35ms
 b1:dim |
% chord: F, fitness: 0.9296875, execution time: 35ms
 f1: |
% chord: Csus4(#9), fitness: 0.9296875, execution time: 33ms
 c1:sus4.9+ |
% chord: G, fitness: 0.9288194444444444, execution time: 26ms
 g1: |

% chord: Bdim, fitness: 0.8984375, execution time: 33ms
 b1:dim |
% chord: F, fitness: 0.9270833333333334, execution time: 25ms
 f1: |
% chord: Cmin(#9), fitness: 0.9270833333333334, execution time: 27ms
 c1:m.9+ |
% chord: G, fitness: 0.924826388888889, execution time: 30ms
 g1: |

% chord: Bdim, fitness: 0.9270833333333334, execution time: 28ms
 b1:dim |
% chord: F, fitness: 0.9144097222222223, execution time: 32ms
 f1: |
% chord: Fsus27, fitness: 0.9144097222222223, execution time: 32ms
 f1:sus27 |
% chord: G, fitness: 0.9187500000000001, execution time: 32ms
 g1: |

% chord: Bdim, fitness: 0.9157986111111112, execution time: 31ms
 b1:dim |
% chord: F, fitness: 0.9161458333333334, execution time: 35ms
 f1: |
% chord: Fsus27, fitness: 0.9161458333333334, execution time: 35ms
 f1:sus27 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 40.333333333333336ms

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