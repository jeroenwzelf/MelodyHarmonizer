\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 220
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d'16 f'16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  d'16 cis'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  d'16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  c'16 c'16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 c'16 b16 s16 s16  s16 b16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16 |
 s16 b16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16 |
 s16 e'16 s16 s16  s16 e'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 fis'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16  a16 s16 s16 s16 |
 b16 s16 s16 s16  c'16 s16 s16 s16  a16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 d'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16 |
 d16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e16 s16 s16 s16  s16 s16 s16 s16  f16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 f16 s16 s16 |
 g16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 e16 s16 s16 |
 s16 s16 s16 s16  s16 d16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  d16 s16 s16 s16  s16 c16 s16 s16 |

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
% chord: Cdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 464ms
 c1:dim |
% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 41ms
 c1: |
% chord: Bdim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 b1:dim |
% chord: Asus2, fitness: 0.8609953703703703, complexity: 0.11666666666666665, execution time: 59ms
 a1:sus2 |

% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: F, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 38ms
 f1: |
% chord: Bsus2, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 5ms
 b1:sus2 |
% chord: Asus4, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 30ms
 a1:sus4 |

% chord: G, fitness: 0.7614583333333333, complexity: 0.11666666666666665, execution time: 27ms
 g1: |
% chord: Amin, fitness: 0.799074074074074, complexity: 0.11666666666666665, execution time: 32ms
 a1:m |
% chord: G, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 27ms
 g1: |
% chord: D, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 28ms
 d1: |

% chord: Bdim, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 32ms
 b1:dim |
% chord: C, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Emin, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 3ms
 e1:m |
% chord: D, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 24ms
 d1: |

% chord: Emin, fitness: 0.8934027777777778, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: Emin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 32ms
 e1:m |
% chord: G, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: D, fitness: 0.8488425925925925, complexity: 0.11666666666666665, execution time: 23ms
 d1: |

% chord: Bdim, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 21ms
 b1:dim |
% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 27ms
 f1: |
% chord: Gsus4, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 3ms
 g1:sus4 |
% chord: Gsus2, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 25ms
 g1:sus2 |

% chord: G, fitness: 0.8008101851851852, complexity: 0.11666666666666665, execution time: 23ms
 g1: |
% chord: F, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: G, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Gsus2, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 21ms
 g1:sus2 |

% chord: G, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 24ms
 g1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Emin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Dmin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |

% chord: Csus2, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 c1:sus2 |
% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Emin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 6ms
 e1:m |
% chord: Dsus4, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 21ms
 d1:sus4 |

% chord: Csus2, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 25ms
 c1:sus2 |
% chord: F, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Emin, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 18ms
 f1: |

% chord: Csus4, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 21ms
 c1:sus4 |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 27.875ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8267554012345678

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