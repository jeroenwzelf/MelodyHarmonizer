\version "2.18.2"

% GaConfiguration:
  % size: 80
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 g'16 s16 s16  d''16 s16 s16 s16  s16 c''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 fis'16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16 |
 s16 b'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 d''16 s16  s16 s16 e''16 s16  s16 f''16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  e''16 f''16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  d''16 s16 s16 s16  e''16 f''16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  b'16 s16 s16 s16  s16 c''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16 |

 s16 s16 s16 s16  f'16 s16 s16 s16  f'16 s16 s16 s16  s16 g'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  f'16 s16 s16 s16  f'16 s16 s16 s16  s16 e'16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  d'16 g'16 s16 s16  b'16 s16 s16 s16 |

 s16 s16 s16 s16  f''16 s16 s16 s16  f''16 s16 s16 s16  s16 e''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  b'16 a'16 s16 s16  s16 b'16 s16 s16 |
 d''16 s16 s16 s16  g'16 s16 s16 s16  g'16 s16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  f''16 s16 f''16 s16  s16 g''16 s16 s16  s16 a''16 s16 s16 |
 b''16 s16 s16 s16  s16 g''16 s16 s16  d''16 s16 s16 s16  s16 g''16 s16 s16 |
 a''16 s16 s16 s16  s16 g''16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 b'16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 f''16 s16 s16  f''16 s16 e''16 s16  s16 d''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 c''16 s16  s16 d''16 s16 s16 |
 b'16 s16 s16 s16  f'16 s16 s16 s16  b'16 s16 s16 s16  f'16 g'16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16  b'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 d''16 s16 s16  e''16 s16 s16 s16  f''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 d''16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b''16 s16 s16  a''16 s16 s16 s16  g''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 g''16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 c''16 s16 s16  d''16 s16 s16 s16  a'16 s16 s16 s16 |
 gis'16 s16 s16 s16  b'16 s16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16 |
 e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |

 c''16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b'16 c''16 s16 s16 |
 s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus2, fitness: 0.6666666666666666, execution time: 481ms
 a1:sus2 |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 31ms
 d1:m |
% chord: Bdim, fitness: 0.6666666666666666, execution time: 31ms
 b1:dim |
% chord: G, fitness: 0.9409722222222222, execution time: 74ms
 g1: |

% chord: Esus2, fitness: 0.6666666666666666, execution time: 20ms
 e1:sus2 |
% chord: G, fitness: 0.9052083333333333, execution time: 57ms
 g1: |
% chord: Bdim6(#9), fitness: 0.9052083333333333, execution time: 59ms
 b1:dim6.9+ |
% chord: G, fitness: 0.9329861111111111, execution time: 46ms
 g1: |

% chord: Dmin, fitness: 0.9392361111111112, execution time: 32ms
 d1:m |
% chord: G, fitness: 0.8999999999999999, execution time: 45ms
 g1: |
% chord: Ddim6(#9), fitness: 0.8999999999999999, execution time: 38ms
 d1:dim6.9+ |
% chord: G, fitness: 0.9407986111111111, execution time: 34ms
 g1: |

% chord: Dmin, fitness: 0.9340277777777778, execution time: 31ms
 d1:m |
% chord: G, fitness: 0.9078124999999999, execution time: 34ms
 g1: |
% chord: Bdim6, fitness: 0.9078124999999999, execution time: 33ms
 b1:dim6 |
% chord: G, fitness: 0.9390624999999999, execution time: 31ms
 g1: |

% chord: Dmin, fitness: 0.9078124999999999, execution time: 35ms
 d1:m |
% chord: G, fitness: 0.9416666666666667, execution time: 35ms
 g1: |
% chord: Bdim6, fitness: 0.9416666666666667, execution time: 33ms
 b1:dim6 |
% chord: G, fitness: 0.9390624999999999, execution time: 32ms
 g1: |

% chord: Dmin, fitness: 0.9416666666666667, execution time: 33ms
 d1:m |
% chord: G, fitness: 0.9425347222222222, execution time: 36ms
 g1: |
% chord: Ddim6, fitness: 0.9425347222222222, execution time: 35ms
 d1:dim6 |
% chord: G, fitness: 0.9425347222222222, execution time: 32ms
 g1: |

% chord: Dmin, fitness: 0.9425347222222222, execution time: 36ms
 d1:m |
% chord: G, fitness: 0.9425347222222222, execution time: 36ms
 g1: |
% chord: Ddim6, fitness: 0.9425347222222222, execution time: 41ms
 d1:dim6 |
% chord: G, fitness: 0.9381944444444444, execution time: 32ms
 g1: |

% chord: Dmin, fitness: 0.9425347222222222, execution time: 34ms
 d1:m |
% chord: G, fitness: 0.9407986111111111, execution time: 37ms
 g1: |
% chord: Bdim6, fitness: 0.9407986111111111, execution time: 36ms
 b1:dim6 |
% chord: G, fitness: 0.9425347222222222, execution time: 34ms
 g1: |

% chord: Dmin, fitness: 0.9407986111111111, execution time: 34ms
 d1:m |
% chord: G, fitness: 0.9451388888888889, execution time: 36ms
 g1: |
% chord: Bdim6, fitness: 0.9451388888888889, execution time: 36ms
 b1:dim6 |
% chord: G, fitness: 0.9425347222222222, execution time: 36ms
 g1: |

% chord: Dmin, fitness: 0.9451388888888889, execution time: 38ms
 d1:m |
% chord: G, fitness: 0.9416666666666667, execution time: 34ms
 g1: |
% chord: Bdim6, fitness: 0.9416666666666667, execution time: 36ms
 b1:dim6 |
% chord: G, fitness: 0.9373263888888889, execution time: 34ms
 g1: |

% chord: Dmin, fitness: 0.9416666666666667, execution time: 35ms
 d1:m |
% chord: G, fitness: 0.9338541666666667, execution time: 39ms
 g1: |
% chord: Bdim6, fitness: 0.9338541666666667, execution time: 37ms
 b1:dim6 |
% chord: G, fitness: 0.9277777777777777, execution time: 31ms
 g1: |

% chord: Dmin, fitness: 0.9338541666666667, execution time: 36ms
 d1:m |
% chord: G, fitness: 0.9295138888888889, execution time: 33ms
 g1: |
% chord: Bdim6, fitness: 0.9295138888888889, execution time: 34ms
 b1:dim6 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 45.0625ms

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