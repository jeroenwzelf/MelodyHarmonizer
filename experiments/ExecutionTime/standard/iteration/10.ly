\version "2.18.2"

% GaConfiguration:
  % size: 20
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16  c''16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16 |
 ais'16 a'16 s16 s16  g'16 s16 s16 s16  a'16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 d''16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 b'16 s16  s16 f''16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  gis''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  fis''16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 fis''16 s16 s16  s16 d''16 s16 s16 |
 c''16 d''16 s16 s16  e''16 c''16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 ais'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 g'16 s16 |

 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 cis''16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis''16 s16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Emin, fitness: 0.6666666666666666, execution time: 433ms
 e1:m |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 7ms
 d1:m |
% chord: F, fitness: 0.6666666666666666, execution time: 6ms
 f1: |
% chord: C, fitness: 0.7592592592592592, execution time: 15ms
 c1: |

% chord: Amin, fitness: 0.6666666666666666, execution time: 7ms
 a1:m |
% chord: Bdim, fitness: 0.716724537037037, execution time: 22ms
 b1:dim |
% chord: F, fitness: 0.8093171296296295, execution time: 13ms
 f1: |
% chord: Emin, fitness: 0.7659143518518517, execution time: 11ms
 e1:m |

% chord: C, fitness: 0.8984375, execution time: 8ms
 c1: |
% chord: Amin, fitness: 0.7595486111111112, execution time: 8ms
 a1:m |
% chord: Esus4, fitness: 0.7560763888888888, execution time: 7ms
 e1:sus4 |
% chord: G, fitness: 0.8146412037037037, execution time: 6ms
 g1: |

% chord: C(#11), fitness: 0.9262152777777778, execution time: 9ms
 c1:.11+ |
% chord: Amin, fitness: 0.8565972222222222, execution time: 9ms
 a1:m |
% chord: F, fitness: 0.8565972222222222, execution time: 9ms
 f1: |
% chord: G6, fitness: 0.9269097222222222, execution time: 13ms
 g1:6 |

% chord: C(#11), fitness: 0.9288194444444444, execution time: 9ms
 c1:.11+ |
% chord: Amin, fitness: 0.8112847222222223, execution time: 9ms
 a1:m |
% chord: F, fitness: 0.8112847222222223, execution time: 10ms
 f1: |
% chord: G6, fitness: 0.7944444444444445, execution time: 8ms
 g1:6 |

% chord: Cmaj9, fitness: 0.9279513888888888, execution time: 8ms
 c1:maj9 |
% chord: Amin, fitness: 0.8564814814814814, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.8527777777777779, execution time: 6ms
 f1: |
% chord: G(#11), fitness: 0.8298611111111112, execution time: 7ms
 g1:.11+ |

% chord: C, fitness: 0.9027777777777778, execution time: 5ms
 c1: |
% chord: Amin, fitness: 0.9296875, execution time: 8ms
 a1:m |
% chord: F, fitness: 0.9296875, execution time: 7ms
 f1: |
% chord: G, fitness: 0.9036458333333334, execution time: 5ms
 g1: |

% chord: C, fitness: 0.9296875, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9453125, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.9078124999999999, execution time: 7ms
 f1: |
% chord: G, fitness: 0.9027777777777778, execution time: 5ms
 g1: |

% chord: C(#9), fitness: 0.9453125, execution time: 8ms
 c1:.9+ |
% chord: Amin, fitness: 0.9027777777777778, execution time: 7ms
 a1:m |
% chord: F, fitness: 0.9027777777777778, execution time: 6ms
 f1: |
% chord: G, fitness: 0.8972222222222221, execution time: 6ms
 g1: |

% chord: C(#9), fitness: 0.901388888888889, execution time: 6ms
 c1:.9+ |
% chord: Amin, fitness: 0.8694444444444444, execution time: 7ms
 a1:m |
% chord: Fmaj7, fitness: 0.8694444444444444, execution time: 5ms
 f1:maj7 |
% chord: G, fitness: 0.9375, execution time: 5ms
 g1: |

% chord: C, fitness: 0.9097222222222222, execution time: 6ms
 c1: |
% chord: Amin, fitness: 0.8723958333333334, execution time: 6ms
 a1:m |
% chord: Aaug(b13), fitness: 0.9001736111111112, execution time: 7ms
 a1:aug.13- |
% chord: G, fitness: 0.9123263888888888, execution time: 8ms
 g1: |

% chord: C, fitness: 0.9418402777777778, execution time: 9ms
 c1: |
% chord: Amin, fitness: 0.8938078703703702, execution time: 6ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 16.458333333333332ms

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