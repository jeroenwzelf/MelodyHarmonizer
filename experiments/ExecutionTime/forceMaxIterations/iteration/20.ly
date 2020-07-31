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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16 |
 s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16 |
 s16 s16 s16 s16  cis''16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  e''16 s16 s16 s16  e''16 s16 s16 s16  d''16 c''16 s16 s16 |

 s16 s16 s16 s16  s16 c''16 s16 s16  a'16 s16 s16 s16  c''16 b'16 s16 s16 |
 s16 s16 s16 s16  d''16 f''16 s16 s16  s16 s16 s16 s16  e''16 d''16 cis''16 s16 |
 s16 s16 s16 s16  s16 d''16 s16 s16  e''16 s16 s16 s16  d''16 cis''16 s16 s16 |
 c''16 s16 s16 s16  s16 d''16 s16 s16  e''16 s16 s16 s16  d''16 c''16 s16 s16 |

 a'16 s16 s16 s16  s16 c''16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 b'16 s16 s16  g'16 s16 s16 s16  b'16 s16 s16 s16 |
 cis''16 s16 s16 s16  s16 a'16 s16 s16  e'16 s16 s16 s16  a'16 cis''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  c''16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  b'16 s16 s16 s16  cis''16 cis''16 s16 s16  s16 cis''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 cis''16 s16 s16  cis''16 cis''16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16  c''16 s16 s16 s16 |

 d''16 c''16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  a'16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 cis''16 s16 |
 cis''16 s16 s16 s16  cis''16 cis''16 s16 s16  s16 cis''16 s16 s16  s16 cis''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 c''16 s16 s16  s16 s16 s16 s16  s16 b'16 a'16 s16  s16 s16 s16 s16 |
 s16 s16 b'16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  a'16 b'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 g''16 s16 s16 |
 s16 s16 s16 s16  g''16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16 |
 d''16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16  b'16 s16 s16 s16 |
 c''16 s16 s16 s16  a'16 s16 e'16 s16  s16 s16 s16 s16  a'16 s16 g'16 s16 |
 s16 s16 s16 s16  e'16 s16 s16 s16  c''16 s16 s16 s16  g'16 s16 a'16 s16 |

 s16 s16 s16 s16  s16 c''16 s16 s16  e'16 s16 s16 s16  a'16 s16 b'16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |
 c''16 s16 s16 s16  s16 e''16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 e''16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |
 g''16 s16 s16 s16  s16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 d''16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16 |
 d''16 e''16 s16 s16  c''16 g'16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16 |

 s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Bdim, fitness: 0.6666666666666666, execution time: 443ms
 b1:dim |
% chord: G, fitness: 0.6666666666666666, execution time: 10ms
 g1: |
% chord: Asus2, fitness: 0.6666666666666666, execution time: 8ms
 a1:sus2 |
% chord: F, fitness: 0.9052083333333333, execution time: 29ms
 f1: |

% chord: G, fitness: 0.6666666666666666, execution time: 12ms
 g1: |
% chord: Bdim, fitness: 0.8877314814814814, execution time: 19ms
 b1:dim |
% chord: Amin, fitness: 0.9340277777777778, execution time: 10ms
 a1:m |
% chord: C, fitness: 0.9375, execution time: 26ms
 c1: |

% chord: Amin, fitness: 0.9340277777777778, execution time: 9ms
 a1:m |
% chord: Bdim, fitness: 0.9383680555555556, execution time: 12ms
 b1:dim |
% chord: Amin, fitness: 0.9383680555555556, execution time: 10ms
 a1:m |
% chord: C, fitness: 0.8626736111111111, execution time: 9ms
 c1: |

% chord: Amin, fitness: 0.8490162037037037, execution time: 10ms
 a1:m |
% chord: Bdim(b13), fitness: 0.8600694444444444, execution time: 13ms
 b1:dim.13- |
% chord: Amin, fitness: 0.8982638888888889, execution time: 11ms
 a1:m |
% chord: Gsus46, fitness: 0.9105902777777778, execution time: 8ms
 g1:sus46 |

% chord: Amin, fitness: 0.9260416666666667, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.9407986111111111, execution time: 9ms
 g1: |
% chord: Amin, fitness: 0.9407986111111111, execution time: 11ms
 a1:m |
% chord: C6, fitness: 0.8975694444444444, execution time: 7ms
 c1:6 |

% chord: Amin, fitness: 0.9352430555555556, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.9230902777777779, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.9230902777777779, execution time: 9ms
 a1:m |
% chord: Amin7, fitness: 0.8932291666666666, execution time: 9ms
 a1:m7 |

% chord: Amin, fitness: 0.8967013888888888, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.9227430555555556, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.9227430555555556, execution time: 6ms
 a1:m |
% chord: C, fitness: 0.9427083333333334, execution time: 8ms
 c1: |

% chord: Amin, fitness: 0.9227430555555556, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.9444444444444444, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 11ms
 a1:m |
% chord: C, fitness: 0.9045138888888888, execution time: 9ms
 c1: |

% chord: Amin, fitness: 0.9444444444444444, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.9461805555555556, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.9461805555555556, execution time: 9ms
 a1:m |
% chord: C, fitness: 0.9010416666666666, execution time: 8ms
 c1: |

% chord: Amin, fitness: 0.9461805555555556, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.9418402777777778, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.9418402777777778, execution time: 9ms
 a1:m |
% chord: C, fitness: 0.9427083333333334, execution time: 7ms
 c1: |

% chord: Amin, fitness: 0.9418402777777778, execution time: 8ms
 a1:m |
% chord: G, fitness: 0.9435763888888888, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.9435763888888888, execution time: 8ms
 a1:m |
% chord: C, fitness: 0.9427083333333334, execution time: 7ms
 c1: |

% chord: Amin, fitness: 0.9019097222222222, execution time: 9ms
 a1:m |
% chord: G, fitness: 0.9079861111111112, execution time: 7ms
 g1: |
% chord: Amin, fitness: 0.9079861111111112, execution time: 6ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 18.479166666666668ms

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