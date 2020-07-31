\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 40
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
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  c''16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  c''16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  c''16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 cis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 a'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 b'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 cis''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 b'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 d''16 s16 s16  s16 b'16 s16 s16 |
 a'16 s16 s16 s16  s16 a'16 s16 s16  b'16 d''16 s16 s16  s16 e''16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 a''16 s16  s16 g''16 s16 s16 |
 d''16 d''16 s16 s16  s16 c''16 s16 s16  d''16 s16 e''16 s16  s16 b'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 b'16 s16  s16 c''16 s16 s16  s16 d''16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  b'16 c''16 s16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  e''16 s16 s16 s16  d''16 g''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  gis''16 s16 s16 s16  s16 s16 s16 s16 |

 a''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 d''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Bdim, fitness: 0.6666666666666666, execution time: 125ms
 b1:dim |
% chord: Fmin, fitness: 0.6666666666666666, execution time: 14ms
 f1:m |
% chord: G, fitness: 0.6666666666666666, execution time: 12ms
 g1: |
% chord: Dmin, fitness: 0.9053819444444444, execution time: 43ms
 d1:m |

% chord: F, fitness: 0.6666666666666666, execution time: 12ms
 f1: |
% chord: Dsus4, fitness: 0.9461805555555556, execution time: 17ms
 d1:sus4 |
% chord: G, fitness: 0.9461805555555556, execution time: 16ms
 g1: |
% chord: Dsus4, fitness: 0.9348958333333334, execution time: 11ms
 d1:sus4 |

% chord: G, fitness: 0.8359953703703704, execution time: 19ms
 g1: |
% chord: G9, fitness: 0.9187500000000001, execution time: 26ms
 g1:9 |
% chord: G7, fitness: 0.9187500000000001, execution time: 22ms
 g1:7 |
% chord: Gsus2, fitness: 0.9210069444444444, execution time: 16ms
 g1:sus2 |

% chord: G, fitness: 0.9201388888888888, execution time: 11ms
 g1: |
% chord: G9, fitness: 0.9201388888888888, execution time: 11ms
 g1:9 |
% chord: Bdim(b13), fitness: 0.9201388888888888, execution time: 13ms
 b1:dim.13- |
% chord: Gsus2, fitness: 0.8309027777777778, execution time: 13ms
 g1:sus2 |

% chord: G, fitness: 0.9201388888888888, execution time: 16ms
 g1: |
% chord: Dmin6, fitness: 0.8586805555555556, execution time: 14ms
 d1:m6 |
% chord: Bdim(b13), fitness: 0.8586805555555556, execution time: 13ms
 b1:dim.13- |
% chord: Asus47, fitness: 0.8692708333333333, execution time: 9ms
 a1:sus47 |

% chord: G, fitness: 0.917013888888889, execution time: 12ms
 g1: |
% chord: Dmin6, fitness: 0.8659722222222223, execution time: 15ms
 d1:m6 |
% chord: G7, fitness: 0.8868055555555556, execution time: 10ms
 g1:7 |
% chord: Asus47, fitness: 0.8678819444444444, execution time: 18ms
 a1:sus47 |

% chord: G, fitness: 0.9055555555555556, execution time: 11ms
 g1: |
% chord: Dmin6, fitness: 0.8902777777777777, execution time: 9ms
 d1:m6 |
% chord: G7, fitness: 0.8902777777777777, execution time: 13ms
 g1:7 |
% chord: Asus47, fitness: 0.8694444444444444, execution time: 9ms
 a1:sus47 |

% chord: G, fitness: 0.8916666666666667, execution time: 11ms
 g1: |
% chord: Dmin6, fitness: 0.8869791666666667, execution time: 11ms
 d1:m6 |
% chord: G7, fitness: 0.8869791666666667, execution time: 10ms
 g1:7 |
% chord: Asus4maj7, fitness: 0.8628472222222222, execution time: 11ms
 a1:sus4maj7 |

% chord: G, fitness: 0.8314236111111111, execution time: 10ms
 g1: |
% chord: Bdim, fitness: 0.8909722222222223, execution time: 9ms
 b1:dim |
% chord: Emin7, fitness: 0.9256944444444445, execution time: 10ms
 e1:m7 |
% chord: G(b9), fitness: 0.8715277777777778, execution time: 10ms
 g1:.9- |

% chord: G, fitness: 0.8840277777777777, execution time: 11ms
 g1: |
% chord: Bdim, fitness: 0.8892361111111112, execution time: 13ms
 b1:dim |
% chord: Emin7, fitness: 0.8892361111111112, execution time: 11ms
 e1:m7 |
% chord: G(b9), fitness: 0.8949652777777778, execution time: 10ms
 g1:.9- |

% chord: G, fitness: 0.9156249999999999, execution time: 10ms
 g1: |
% chord: Bdim, fitness: 0.9173611111111111, execution time: 10ms
 b1:dim |
% chord: Emin7, fitness: 0.9173611111111111, execution time: 11ms
 e1:m7 |
% chord: G(b9), fitness: 0.9199652777777777, execution time: 9ms
 g1:.9- |

% chord: G7, fitness: 0.9187500000000001, execution time: 11ms
 g1:7 |
% chord: Bdim, fitness: 0.9199652777777777, execution time: 9ms
 b1:dim |
% chord: Emin7, fitness: 0.9199652777777777, execution time: 11ms
 e1:m7 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 15.166666666666666ms

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