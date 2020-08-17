\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 0.6


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 95
 s16 s16 s16 s16  s16 s16 s16 s16  s16 g''16 g''16 s16  s16 s16 s16 s16 |
 s16 e''16 f''16 s16  s16 s16 s16 s16  s16 s16 e''16 s16  s16 s16 s16 s16 |
 s16 s16 e''16 f''16  s16 g''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 f''16 |
 e''16 c''16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 a'16 |

 b'16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 b'16 |
 s16 s16 s16 s16  s16 s16 c''16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  g'16 s16 s16 s16  f'16 e'16 s16 s16  f'16 s16 g'16 s16 |

 a'16 s16 s16 s16  g'16 s16 s16 s16  e'16 s16 s16 g'16  s16 a'16 a'16 b'16 |
 s16 s16 s16 s16  s16 s16 g'16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 g'16 f'16  s16 d'16 s16 s16  s16 c'16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 g'16  s16 s16 a'16 s16 |

 b'16 s16 c''16 s16  s16 g'16 s16 s16  s16 e''16 s16 s16  s16 s16 g''16 s16 |
 s16 fis''16 s16 s16  s16 e''16 s16 s16  d''16 s16 s16 e''16  s16 fis''16 g''16 a''16 |
 s16 s16 s16 s16  s16 s16 b''16 s16  c'''16 s16 s16 s16  b''16 s16 a''16 s16 |
 b''16 s16 g''16 s16  s16 d''16 s16 s16  b'16 s16 s16 s16  c''16 s16 d''16 s16 |

 e''16 s16 s16 s16  c''16 s16 s16 g'16  s16 s16 s16 c''16  s16 s16 s16 a'16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 a'16 b'16 s16  s16 g''16 s16 s16  s16 s16 s16 s16 |

 s16 e''16 s16 s16  s16 s16 s16 s16  g''16 a''16 s16 s16  g''16 s16 s16 s16 |
 dis''16 c''16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16 |
 c''16 s16 s16 s16  d''16 s16 s16 s16  e''16 d''16 s16 g''16  s16 s16 s16 a''16 |
 s16 s16 s16 s16  s16 s16 g''16 s16  f''16 s16 s16 s16  s16 s16 f''16 s16 |

 e''16 s16 s16 s16  s16 s16 d''16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 c''16 b'16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 a'16 s16 s16  s16 s16 g'16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16 |
 a'16 s16 c''16 s16  a'16 s16 ais'16 s16  c''16 s16 f''16 s16  s16 s16 s16 s16 |

 s16 d''16 e''16 s16  s16 s16 s16 d''16  s16 s16 cis''16 s16  s16 s16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 b'16  s16 s16 a'16 s16  s16 s16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 b'16 s16  s16 a'16 s16 s16  s16 g'16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  d'16 s16 dis'16 s16  e'16 s16 g'16 s16 |

 b'16 c''16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16  s16 s16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  g''16 s16 s16 s16 |
 e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16  s16 s16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 e''16 s16 |

 s16 s16 s16 s16  s16 s16 d''16 s16  b'16 s16 s16 s16  s16 s16 s16 c''16 |
 e''16 s16 s16 s16  s16 s16 d''16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 ais'16 s16 s16  s16 g'16 s16 s16  f'16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 d'16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Esus2, fitness: 0.6666666666666666, execution time: 138ms
 e1:sus2 |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 30ms
 d1:m |
% chord: G, fitness: 0.6666666666666666, execution time: 15ms
 g1: |
% chord: C, fitness: 0.7462384259259259, execution time: 12ms
 c1: |

% chord: Dsus4, fitness: 0.6666666666666666, execution time: 19ms
 d1:sus4 |
% chord: G, fitness: 0.8031828703703704, execution time: 17ms
 g1: |
% chord: G11, fitness: 0.8031828703703704, execution time: 4ms
 g1:11 |
% chord: C, fitness: 0.7685185185185186, execution time: 7ms
 c1: |

% chord: C, fitness: 0.7890625, execution time: 5ms
 c1: |
% chord: G, fitness: 0.921875, execution time: 4ms
 g1: |
% chord: F, fitness: 0.921875, execution time: 3ms
 f1: |
% chord: G, fitness: 0.7847222222222222, execution time: 8ms
 g1: |

% chord: C, fitness: 0.740162037037037, execution time: 5ms
 c1: |
% chord: D, fitness: 0.8275462962962963, execution time: 5ms
 d1: |
% chord: Amin, fitness: 0.8275462962962963, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8229166666666666, execution time: 7ms
 g1: |

% chord: C, fitness: 0.7791666666666666, execution time: 8ms
 c1: |
% chord: Amin(#9), fitness: 0.7899305555555556, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.7899305555555556, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.8912037037037036, execution time: 4ms
 g1: |

% chord: Amin, fitness: 0.7447916666666666, execution time: 7ms
 a1:m |
% chord: Bdim, fitness: 0.7384259259259259, execution time: 8ms
 b1:dim |
% chord: Amin, fitness: 0.7384259259259259, execution time: 4ms
 a1:m |
% chord: Dmin, fitness: 0.7864583333333334, execution time: 6ms
 d1:m |

% chord: Amin, fitness: 0.837962962962963, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.7392939814814814, execution time: 7ms
 g1: |
% chord: F, fitness: 0.7392939814814814, execution time: 4ms
 f1: |
% chord: F, fitness: 0.7427662037037037, execution time: 5ms
 f1: |

% chord: Asus2, fitness: 0.8851273148148148, execution time: 4ms
 a1:sus2 |
% chord: Dmin, fitness: 0.7000578703703704, execution time: 9ms
 d1:m |
% chord: Amin, fitness: 0.7000578703703704, execution time: 4ms
 a1:m |
% chord: Amin, fitness: 0.7132523148148148, execution time: 5ms
 a1:m |

% chord: C, fitness: 0.7887483465608465, execution time: 6ms
 c1: |
% chord: G, fitness: 0.7123015873015874, execution time: 5ms
 g1: |
% chord: C, fitness: 0.7123015873015874, execution time: 6ms
 c1: |
% chord: C, fitness: 0.7042824074074073, execution time: 6ms
 c1: |

% chord: Bdim, fitness: 0.7861441798941798, execution time: 6ms
 b1:dim |
% chord: G, fitness: 0.7453703703703703, execution time: 7ms
 g1: |
% chord: Emin, fitness: 0.7453703703703703, execution time: 6ms
 e1:m |
% chord: Amin(b13), fitness: 0.7158564814814814, execution time: 5ms
 a1:m |

% chord: Emin, fitness: 0.8136574074074074, execution time: 6ms
 e1:m |
% chord: Csus4, fitness: 0.7118055555555556, execution time: 9ms
 c1:sus4 |
% chord: C(#9), fitness: 0.7118055555555556, execution time: 6ms
 c1: |
% chord: Dmin, fitness: 0.7204861111111112, execution time: 5ms
 d1:m |

% chord: C, fitness: 0.7094907407407408, execution time: 7ms
 c1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 9.416666666666666ms

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