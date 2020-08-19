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
 \tempo  "allegretto" 4 = 224
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
 c'16 s16 s16 s16  s16 e'16 s16 s16  a16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 f'16 s16 s16  s16 a16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 s16 s16  d'16 s16 s16 s16  b16 d'16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  g16 s16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  c'16 s16 s16 s16 |
 d'16 s16 s16 s16  e'16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 b16 s16 s16  s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 s16 dis16 s16 s16  s16 d16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 f16 s16 s16  s16 dis16 s16 s16  s16 d16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  fis16 s16 s16 s16  s16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 e'16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 c'16 s16 s16 s16  b16 s16 s16 s16  a16 s16 s16 s16  g16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  d16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  d16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  d16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  d16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  d16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  d16 s16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  g16 s16 s16 s16 |
 a16 s16 s16 s16  b16 s16 s16 s16  a16 s16 s16 s16  g16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 fis16 s16 s16 |

 g16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 fis16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis16 s16 s16 s16  d16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus4, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 472ms
 a1:sus4 |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 44ms
 a1:m |
% chord: Adim, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 24ms
 a1:dim |
% chord: Fsus2, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 59ms
 f1:sus2 |

% chord: C, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 20ms
 c1: |
% chord: G, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 42ms
 g1: |
% chord: Amin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 32ms
 d1:m |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 33ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 28ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: Dmin, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 50ms
 d1:m |

% chord: Bdim, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 34ms
 b1:dim |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Amin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 a1:m |
% chord: Dmin, fitness: 0.9142361111111111, complexity: 0.11666666666666665, execution time: 36ms
 d1:m |

% chord: Bdim, fitness: 0.8094907407407407, complexity: 0.11666666666666665, execution time: 28ms
 b1:dim |
% chord: Bdim, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 32ms
 b1:dim |
% chord: Cmin, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 3ms
 c1:m |
% chord: Dmin, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 32ms
 d1:m |

% chord: Dmin, fitness: 0.8103587962962963, complexity: 0.11666666666666665, execution time: 34ms
 d1:m |
% chord: G, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 31ms
 g1: |
% chord: Csus2, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 4ms
 c1:sus2 |
% chord: Dsus2, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 29ms
 d1:sus2 |

% chord: Bdim, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 34ms
 b1:dim |
% chord: G, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 32ms
 g1: |
% chord: Gsus4, fitness: 0.8514467592592592, complexity: 0.11666666666666665, execution time: 5ms
 g1:sus4 |
% chord: F, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 30ms
 f1: |

% chord: Dmin, fitness: 0.8051504629629629, complexity: 0.11666666666666665, execution time: 31ms
 d1:m |
% chord: G, fitness: 0.7631944444444445, complexity: 0.11666666666666665, execution time: 39ms
 g1: |
% chord: G, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 32ms
 g1: |
% chord: Dmin, fitness: 0.8022569444444445, complexity: 0.11666666666666665, execution time: 28ms
 d1:m |

% chord: G(b9), fitness: 0.8523148148148147, complexity: 0.8666666666666667, execution time: 31ms
 g1: |
% chord: G, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 28ms
 g1: |
% chord: Gmin, fitness: 0.9003472222222223, complexity: 0.11666666666666665, execution time: 6ms
 g1:m |
% chord: Dmin, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 37ms
 d1:m |

% chord: G, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 27ms
 g1: |
% chord: G, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 31ms
 g1: |
% chord: G, fitness: 0.8916666666666667, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Dsus4, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 29ms
 d1:sus4 |

% chord: G, fitness: 0.799074074074074, complexity: 0.11666666666666665, execution time: 34ms
 g1: |
% chord: G, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: G, fitness: 0.806886574074074, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Dsus4, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 33ms
 d1:sus4 |

% chord: Emin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 29ms
 e1:m |
% chord: G, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: G, fitness: 0.8540509259259258, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: G, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 27ms
 g1: |

% chord: C, fitness: 0.8077546296296296, complexity: 0.11666666666666665, execution time: 32ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 32.32692307692308ms
% avg chord complexity: 0.12435897435897424
% avg fitness value: 0.8228009259259258

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