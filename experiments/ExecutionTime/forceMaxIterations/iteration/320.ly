\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 320
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
 s16 s16 s16 s16  d''16 f''16 s16 s16  s16 f''16 e''16 s16  s16 d''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 c''16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 a'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 d''16 s16 s16  s16 e''16 s16 s16  s16 d''16 s16 s16 |

 c''16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 d''16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  g''16 s16 s16 s16  s16 f''16 s16 s16 |
 s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  b''16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 f''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  b''16 s16 s16 s16 |
 s16 g''16 s16 s16  s16 e''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 b'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  a'16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 g'16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 b'16 s16  s16 f'16 s16 s16 |
 g'16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 b'16 s16 |
 s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16 |

 b''16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 b''16 a''16 s16 |
 s16 s16 s16 s16  f''16 c''16 s16 s16  s16 s16 s16 s16  f''16 a''16 s16 s16 |
 g''16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16  d''16 g''16 s16 s16 |
 f''16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16  d''16 f''16 s16 s16 |

 s16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16  d''16 f''16 s16 s16 |
 e''16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  c''16 e''16 s16 s16 |
 d''16 s16 s16 s16  b'16 g'16 s16 s16  s16 s16 s16 s16  b'16 d''16 s16 s16 |
 b'16 s16 s16 s16  s16 d''16 s16 s16  gis''16 s16 s16 s16  s16 s16 s16 s16 |

 a''16 s16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16  s16 s16 s16 s16 |
 c'''16 s16 s16 s16  s16 s16 s16 s16  gis''16 s16 s16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  g''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  f''16 s16 s16 s16  d''16 s16 s16 s16 |

 s16 e''16 s16 s16  s16 s16 s16 s16  s16 d''16 c''16 s16  s16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16 |
 d''16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16  f'16 s16 s16 s16 |
 f'16 s16 s16 s16  b'16 s16 s16 s16  f'16 s16 s16 s16  b'16 s16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16  s16 f'16 s16 s16 |
 g'16 s16 s16 s16  s16 b'16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 c''16 s16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: G, fitness: 0.6666666666666666, execution time: 495ms
 g1: |
% chord: F, fitness: 0.6666666666666666, execution time: 38ms
 f1: |
% chord: Emin, fitness: 0.6666666666666666, execution time: 22ms
 e1:m |
% chord: Gdim, fitness: 0.8640625, execution time: 97ms
 g1:dim |

% chord: G, fitness: 0.6666666666666666, execution time: 23ms
 g1: |
% chord: F, fitness: 0.9288194444444444, execution time: 70ms
 f1: |
% chord: G, fitness: 0.9288194444444444, execution time: 54ms
 g1: |
% chord: Csus2, fitness: 0.9390624999999999, execution time: 56ms
 c1:sus2 |

% chord: Bdim6, fitness: 0.9357638888888888, execution time: 45ms
 b1:dim6 |
% chord: F, fitness: 0.9043402777777777, execution time: 60ms
 f1: |
% chord: G, fitness: 0.9043402777777777, execution time: 51ms
 g1: |
% chord: Gsus4, fitness: 0.9390624999999999, execution time: 45ms
 g1:sus4 |

% chord: Bdim6, fitness: 0.9383680555555556, execution time: 42ms
 b1:dim6 |
% chord: F, fitness: 0.9052083333333333, execution time: 46ms
 f1: |
% chord: G, fitness: 0.9052083333333333, execution time: 49ms
 g1: |
% chord: Csus2, fitness: 0.9050347222222221, execution time: 51ms
 c1:sus2 |

% chord: Bdim6, fitness: 0.9052083333333333, execution time: 58ms
 b1:dim6 |
% chord: F, fitness: 0.9041666666666666, execution time: 51ms
 f1: |
% chord: G, fitness: 0.9041666666666666, execution time: 51ms
 g1: |
% chord: Fsus26, fitness: 0.9104166666666667, execution time: 48ms
 f1:sus26 |

% chord: Bdim6, fitness: 0.9041666666666666, execution time: 52ms
 b1:dim6 |
% chord: F, fitness: 0.9112847222222222, execution time: 45ms
 f1: |
% chord: G, fitness: 0.9112847222222222, execution time: 43ms
 g1: |
% chord: Csus2, fitness: 0.9347222222222222, execution time: 45ms
 c1:sus2 |

% chord: Bdim6, fitness: 0.9376736111111111, execution time: 46ms
 b1:dim6 |
% chord: F, fitness: 0.9246527777777778, execution time: 49ms
 f1: |
% chord: G, fitness: 0.9246527777777778, execution time: 49ms
 g1: |
% chord: Gsus47, fitness: 0.9376736111111111, execution time: 46ms
 g1:sus47 |

% chord: Bdim6, fitness: 0.8913194444444444, execution time: 56ms
 b1:dim6 |
% chord: F, fitness: 0.9338541666666667, execution time: 53ms
 f1: |
% chord: G, fitness: 0.9338541666666667, execution time: 57ms
 g1: |
% chord: Bdim(b9b13), fitness: 0.9355902777777777, execution time: 52ms
 b1:dim.9-.13- |

% chord: Bdim6, fitness: 0.9338541666666667, execution time: 53ms
 b1:dim6 |
% chord: F, fitness: 0.9399305555555555, execution time: 67ms
 f1: |
% chord: G, fitness: 0.9399305555555555, execution time: 65ms
 g1: |
% chord: Bdim(b9b13), fitness: 0.9107638888888889, execution time: 53ms
 b1:dim.9-.13- |

% chord: Bdim6, fitness: 0.9440972222222221, execution time: 76ms
 b1:dim6 |
% chord: F, fitness: 0.9098958333333333, execution time: 59ms
 f1: |
% chord: G, fitness: 0.9098958333333333, execution time: 57ms
 g1: |
% chord: G7, fitness: 0.9277777777777777, execution time: 52ms
 g1:7 |

% chord: Bdim6, fitness: 0.9321180555555555, execution time: 58ms
 b1:dim6 |
% chord: F, fitness: 0.9199652777777777, execution time: 55ms
 f1: |
% chord: G, fitness: 0.9199652777777777, execution time: 56ms
 g1: |
% chord: Bdim(b9b13), fitness: 0.8968750000000001, execution time: 52ms
 b1:dim.9-.13- |

% chord: Bdim6, fitness: 0.9199652777777777, execution time: 60ms
 b1:dim6 |
% chord: F, fitness: 0.9003472222222223, execution time: 53ms
 f1: |
% chord: G, fitness: 0.9003472222222223, execution time: 51ms
 g1: |
% chord: G7, fitness: 0.9350694444444445, execution time: 50ms
 g1:7 |

% chord: Bdim6, fitness: 0.926736111111111, execution time: 57ms
 b1:dim6 |
% chord: F, fitness: 0.9064236111111111, execution time: 55ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 59.11538461538461ms

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