\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 fis''16 s16 s16  s16 s16 s16 s16 |

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

}

lead = \chordmode {
% chord: C, fitness: 0.6666666666666666, execution time: 444ms
 c1: |
% chord: Emin, fitness: 0.6666666666666666, execution time: 17ms
 e1:m |
% chord: Amin, fitness: 0.6666666666666666, execution time: 15ms
 a1:m |
% chord: Gmin, fitness: 0.9444444444444444, execution time: 41ms
 g1:m |

% chord: G, fitness: 0.6666666666666666, execution time: 15ms
 g1: |
% chord: Dmin, fitness: 0.898148148148148, execution time: 19ms
 d1:m |
% chord: C, fitness: 0.9444444444444444, execution time: 11ms
 c1: |
% chord: F, fitness: 0.898148148148148, execution time: 16ms
 f1: |

% chord: Emin, fitness: 0.9444444444444444, execution time: 16ms
 e1:m |
% chord: Dmin, fitness: 0.901388888888889, execution time: 13ms
 d1:m |
% chord: C, fitness: 0.9069444444444444, execution time: 19ms
 c1: |
% chord: F6, fitness: 0.9416666666666667, execution time: 9ms
 f1:6 |

% chord: Emin, fitness: 0.9444444444444444, execution time: 14ms
 e1:m |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 12ms
 d1:m |
% chord: C, fitness: 0.9444444444444444, execution time: 9ms
 c1: |
% chord: F, fitness: 0.838888888888889, execution time: 13ms
 f1: |

% chord: Cmaj7, fitness: 0.9444444444444444, execution time: 12ms
 c1:maj7 |
% chord: Dmin, fitness: 0.898148148148148, execution time: 13ms
 d1:m |
% chord: C, fitness: 0.898148148148148, execution time: 8ms
 c1: |
% chord: F, fitness: 0.9444444444444444, execution time: 8ms
 f1: |

% chord: E, fitness: 0.898148148148148, execution time: 7ms
 e1: |
% chord: F, fitness: 0.898148148148148, execution time: 10ms
 f1: |
% chord: C, fitness: 0.9444444444444444, execution time: 10ms
 c1: |
% chord: F, fitness: 0.9444444444444444, execution time: 9ms
 f1: |

% chord: Emin, fitness: 0.9444444444444444, execution time: 9ms
 e1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 8ms
 f1: |
% chord: C, fitness: 0.9444444444444444, execution time: 7ms
 c1: |
% chord: F, fitness: 0.9444444444444444, execution time: 7ms
 f1: |

% chord: Emin, fitness: 0.9444444444444444, execution time: 10ms
 e1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 8ms
 f1: |
% chord: C, fitness: 0.9444444444444444, execution time: 9ms
 c1: |
% chord: F, fitness: 0.9444444444444444, execution time: 10ms
 f1: |

% chord: Emin, fitness: 0.9444444444444444, execution time: 7ms
 e1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 8ms
 f1: |
% chord: C, fitness: 0.9444444444444444, execution time: 10ms
 c1: |
% chord: F, fitness: 0.9444444444444444, execution time: 7ms
 f1: |

% chord: Emin, fitness: 0.9444444444444444, execution time: 9ms
 e1:m |
% chord: F, fitness: 0.9418402777777778, execution time: 18ms
 f1: |
% chord: C, fitness: 0.9001736111111112, execution time: 11ms
 c1: |
% chord: F, fitness: 0.9097222222222222, execution time: 10ms
 f1: |

% chord: Emin, fitness: 0.9418402777777778, execution time: 9ms
 e1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 13ms
 f1: |
% chord: C, fitness: 0.9444444444444444, execution time: 8ms
 c1: |
% chord: F, fitness: 0.8518518518518519, execution time: 8ms
 f1: |

% chord: Emin, fitness: 0.8518518518518519, execution time: 10ms
 e1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 19.916666666666668ms

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