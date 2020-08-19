\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 60
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 210
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 e'16 s16 s16  s16 b16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g16 s16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 g16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16 |
 s16 g'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 e'16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c'16 e'16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  b16 s16 s16 s16  a16 s16 s16 s16  g16 s16 s16 s16 |
 a16 b16 s16 s16  c'16 s16 s16 s16  c'16 s16 s16 s16  d'16 s16 s16 s16 |
 e'16 s16 s16 s16  c'16 a16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 s16 e'16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  b16 g16 s16 s16  s16 a16 s16 s16 |
 s16 c'16 s16 s16  s16 a16 s16 s16  s16 e16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  e16 s16 s16 s16  c16 dis16 s16 s16  e16 g16 s16 s16 |

 s16 e16 s16 s16  g16 a16 s16 s16  s16 a16 s16 s16  g16 e16 s16 s16 |
 s16 g16 s16 s16  a16 c'16 s16 s16  s16 c'16 s16 s16  a16 g16 s16 s16 |
 e16 g16 s16 s16  a16 b16 s16 s16  cis'16 s16 s16 s16  cis'16 d'16 s16 s16 |
 s16 e'16 s16 s16  d'16 c'16 s16 s16  s16 c'16 s16 s16  g16 c'16 s16 s16 |

 s16 d'16 s16 s16  e'16 s16 s16 s16  f'16 e'16 s16 s16  s16 g'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  c'16 d'16 s16 s16 |
 s16 e'16 s16 s16  s16 f'16 s16 s16  s16 gis'16 s16 s16  s16 gis'16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 c''16 s16 s16 |

 s16 b'16 s16 s16  s16 a'16 s16 s16  g'16 d'16 s16 s16  s16 b'16 s16 s16 |
 s16 a'16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 d'16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |
 a16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |

 s16 b16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 s16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16 |
 s16 c'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16  b16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 468ms
 a1:m |
% chord: Gmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 25ms
 g1:m |
% chord: F, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 21ms
 f1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 48ms
 a1:m |

% chord: Bsus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 19ms
 b1:sus4 |
% chord: C, fitness: 0.7657986111111111, complexity: 0.11666666666666665, execution time: 36ms
 c1: |
% chord: F, fitness: 0.8549189814814814, complexity: 0.11666666666666665, execution time: 30ms
 f1: |
% chord: Asus4, fitness: 0.7579861111111111, complexity: 0.11666666666666665, execution time: 19ms
 a1:sus4 |

% chord: Emin, fitness: 0.7657986111111111, complexity: 0.11666666666666665, execution time: 20ms
 e1:m |
% chord: Amin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |
% chord: Amin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: C, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 21ms
 c1: |

% chord: Emin, fitness: 0.8025462962962963, complexity: 0.11666666666666665, execution time: 19ms
 e1:m |
% chord: Emin, fitness: 0.7684027777777778, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: Adim, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 15ms
 a1:dim |
% chord: C, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 21ms
 c1: |

% chord: C, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 17ms
 c1: |
% chord: C, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 4ms
 c1: |
% chord: Gsus2, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 5ms
 g1:sus2 |
% chord: C, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 17ms
 c1: |

% chord: C, fitness: 0.849710648148148, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: Emin, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 23ms
 e1:m |
% chord: C, fitness: 0.814699074074074, complexity: 0.11666666666666665, execution time: 5ms
 c1: |
% chord: Amin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |

% chord: C, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: Emin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 7ms
 e1:m |
% chord: Amin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Amin, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |

% chord: C, fitness: 0.8453703703703703, complexity: 0.11666666666666665, execution time: 19ms
 c1: |
% chord: Emin, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 20ms
 e1:m |
% chord: Asus2, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 4ms
 a1:sus2 |
% chord: C, fitness: 0.8016782407407407, complexity: 0.11666666666666665, execution time: 20ms
 c1: |

% chord: C, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: C, fitness: 0.7108217592592592, complexity: 0.11666666666666665, execution time: 24ms
 c1: |
% chord: Esus4, fitness: 0.7571180555555556, complexity: 0.11666666666666665, execution time: 23ms
 e1:sus4 |
% chord: C, fitness: 0.7964699074074074, complexity: 0.11666666666666665, execution time: 21ms
 c1: |

% chord: Amin, fitness: 0.832349537037037, complexity: 0.11666666666666665, execution time: 23ms
 a1:m |
% chord: G, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 21ms
 g1: |
% chord: Amin, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8427662037037036, complexity: 0.11666666666666665, execution time: 18ms
 f1: |

% chord: Amin, fitness: 0.8453703703703703, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: Emin, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 21ms
 e1:m |
% chord: Amin, fitness: 0.841898148148148, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 25ms
 f1: |

% chord: Emin, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 20ms
 e1:m |
% chord: Emin, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 22ms
 e1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 27.020833333333332ms
% avg chord complexity: 0.11180555555555548
% avg fitness value: 0.8152777777777778

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