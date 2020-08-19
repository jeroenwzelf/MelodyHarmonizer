\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 120
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 229
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
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  b16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 a16 s16 s16  s16 b16 s16 s16  a16 c'16 s16 s16  b16 a16 s16 s16 |

 c'16 b16 s16 s16  a16 c'16 s16 s16  b16 a16 s16 s16  c'16 b16 s16 s16 |
 a16 c'16 s16 s16  b16 a16 s16 s16  c'16 b16 s16 s16  a16 e'16 s16 s16 |
 d'16 c'16 s16 s16  e'16 d'16 s16 s16  c'16 e'16 s16 s16  d'16 c'16 s16 s16 |
 b16 a16 s16 s16  s16 b16 s16 s16  a16 c'16 s16 s16  s16 a16 s16 s16 |

 s16 c'16 s16 s16  b16 a16 s16 s16  c'16 b16 s16 s16  a16 c'16 s16 s16 |
 b16 a16 s16 s16  c'16 b16 s16 s16  a16 c'16 s16 s16  b16 a16 s16 s16 |
 e'16 d'16 s16 s16  c'16 e'16 s16 s16  d'16 c'16 s16 s16  e'16 d'16 s16 s16 |
 g'16 s16 s16 s16  s16 e'16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 e'16 s16 s16  d'16 c'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 g'16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 dis'16 d'16 s16 s16  c'16 a16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 487ms
 c1: |
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 44ms
 f1: |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 61ms
 a1:m |

% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 g1: |
% chord: Esus2, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 44ms
 e1:sus2 |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 30ms
 a1:m |

% chord: Bdim, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 35ms
 b1:dim |
% chord: Esus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 e1:sus2 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |

% chord: G, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: Esus2, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 e1:sus2 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 2ms
 f1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 25ms
 f1: |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 b1:dim |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 24ms
 f1: |

% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 23ms
 g1: |
% chord: Bdim, fitness: 0.8601273148148147, complexity: 0.11666666666666665, execution time: 36ms
 b1:dim |
% chord: F, fitness: 0.8601273148148147, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: F, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 35ms
 f1: |

% chord: Dmin, fitness: 0.8092013888888889, complexity: 0.11666666666666665, execution time: 29ms
 d1:m |
% chord: G, fitness: 0.8280092592592592, complexity: 0.11666666666666665, execution time: 32ms
 g1: |
% chord: Fmin, fitness: 0.8280092592592592, complexity: 0.11666666666666665, execution time: 4ms
 f1:m |
% chord: F, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 28ms
 f1: |

% chord: Bdim, fitness: 0.8743055555555556, complexity: 0.11666666666666665, execution time: 35ms
 b1:dim |
% chord: G, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 25ms
 g1: |
% chord: F, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 38ms
 f1: |

% chord: Bdim, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Bdim, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 3ms
 b1:dim |
% chord: Amin, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: F, fitness: 0.8777777777777778, complexity: 0.11666666666666665, execution time: 37ms
 f1: |

% chord: Bdim, fitness: 0.9029513888888889, complexity: 0.11666666666666665, execution time: 30ms
 b1:dim |
% chord: Dmin, fitness: 0.8725694444444445, complexity: 0.11666666666666665, execution time: 43ms
 d1:m |
% chord: F, fitness: 0.8725694444444445, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8306134259259258, complexity: 0.11666666666666665, execution time: 42ms
 f1: |

% chord: Bdim, fitness: 0.8332175925925925, complexity: 0.11666666666666665, execution time: 44ms
 b1:dim |
% chord: F, fitness: 0.8699652777777778, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.8699652777777778, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8384259259259258, complexity: 0.11666666666666665, execution time: 34ms
 f1: |

% chord: Bdim, fitness: 0.8699652777777778, complexity: 0.11666666666666665, execution time: 41ms
 b1:dim |
% chord: F, fitness: 0.8384259259259258, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.8384259259259258, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 32.3125ms
% avg chord complexity: 0.11423611111111102
% avg fitness value: 0.8337480709876544

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