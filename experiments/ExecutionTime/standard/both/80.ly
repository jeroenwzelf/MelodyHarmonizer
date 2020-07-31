\version "2.18.2"

% GaConfiguration:
  % size: 80
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 ais'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 a'16 s16  s16 s16 s16 s16 |
 s16 s16 g'16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  g'16 a'16 s16 s16 |

 s16 s16 g'16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 g'16 s16  s16 f'16 d'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6666666666666666, execution time: 484ms
 c1: |
% chord: G, fitness: 0.6666666666666666, execution time: 37ms
 g1: |
% chord: Emin, fitness: 0.6666666666666666, execution time: 26ms
 e1:m |
% chord: F, fitness: 0.9392361111111112, execution time: 82ms
 f1: |

% chord: G, fitness: 0.6666666666666666, execution time: 23ms
 g1: |
% chord: Dmin, fitness: 0.8894675925925924, execution time: 58ms
 d1:m |
% chord: G, fitness: 0.9357638888888888, execution time: 53ms
 g1: |
% chord: G, fitness: 0.9331597222222222, execution time: 59ms
 g1: |

% chord: Bdim(#11), fitness: 0.9357638888888888, execution time: 45ms
 b1:dim.11+ |
% chord: F, fitness: 0.9401041666666666, execution time: 54ms
 f1: |
% chord: G, fitness: 0.9401041666666666, execution time: 43ms
 g1: |
% chord: G, fitness: 0.9444444444444444, execution time: 43ms
 g1: |

% chord: Bdim, fitness: 0.9401041666666666, execution time: 40ms
 b1:dim |
% chord: F, fitness: 0.9444444444444444, execution time: 34ms
 f1: |
% chord: G, fitness: 0.9444444444444444, execution time: 36ms
 g1: |
% chord: G, fitness: 0.9444444444444444, execution time: 33ms
 g1: |

% chord: Bdim, fitness: 0.9444444444444444, execution time: 33ms
 b1:dim |
% chord: F, fitness: 0.9444444444444444, execution time: 37ms
 f1: |
% chord: G, fitness: 0.9444444444444444, execution time: 34ms
 g1: |
% chord: G, fitness: 0.9444444444444444, execution time: 33ms
 g1: |

% chord: Bdim, fitness: 0.9444444444444444, execution time: 33ms
 b1:dim |
% chord: F, fitness: 0.9444444444444444, execution time: 34ms
 f1: |
% chord: G, fitness: 0.9444444444444444, execution time: 33ms
 g1: |
% chord: G, fitness: 0.8428571428571429, execution time: 33ms
 g1: |

% chord: Bdim, fitness: 0.9444444444444444, execution time: 34ms
 b1:dim |
% chord: F, fitness: 0.9444444444444444, execution time: 42ms
 f1: |
% chord: G, fitness: 0.9041666666666666, execution time: 34ms
 g1: |
% chord: G, fitness: 0.9375, execution time: 41ms
 g1: |

% chord: Bdim, fitness: 0.901388888888889, execution time: 32ms
 b1:dim |
% chord: F, fitness: 0.8944444444444445, execution time: 36ms
 f1: |
% chord: G, fitness: 0.9361111111111112, execution time: 41ms
 g1: |
% chord: G, fitness: 0.9361111111111112, execution time: 39ms
 g1: |

% chord: Bdim7, fitness: 0.9416666666666667, execution time: 40ms
 b1:dim7 |
% chord: F, fitness: 0.9361111111111112, execution time: 43ms
 f1: |
% chord: G, fitness: 0.7972222222222222, execution time: 36ms
 g1: |
% chord: F, fitness: 0.9069444444444444, execution time: 34ms
 f1: |

% chord: Ddim6, fitness: 0.9416666666666667, execution time: 37ms
 d1:dim6 |
% chord: F, fitness: 0.9416666666666667, execution time: 36ms
 f1: |
% chord: G, fitness: 0.9097222222222222, execution time: 34ms
 g1: |
% chord: G, fitness: 0.9444444444444444, execution time: 31ms
 g1: |

% chord: Dmin, fitness: 0.9416666666666667, execution time: 39ms
 d1:m |
% chord: F, fitness: 0.9416666666666667, execution time: 34ms
 f1: |
% chord: G, fitness: 0.9416666666666667, execution time: 37ms
 g1: |
% chord: G, fitness: 0.9416666666666667, execution time: 37ms
 g1: |

% chord: Dmin6, fitness: 0.9416666666666667, execution time: 35ms
 d1:m6 |
% chord: F, fitness: 0.9416666666666667, execution time: 35ms
 f1: |
% chord: G, fitness: 0.8400793650793651, execution time: 34ms
 g1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 47.104166666666664ms

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