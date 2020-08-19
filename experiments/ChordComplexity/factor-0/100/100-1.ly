\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 100
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus2(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 502ms
 a1:sus2 |
% chord: Gsus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 36ms
 g1:sus2 |
% chord: Esus2, fitness: 0.5, complexity: 0.11666666666666665, execution time: 32ms
 e1:sus2 |
% chord: Emin(b13#11), fitness: 0.875, complexity: 0.8666666666666667, execution time: 62ms
 e1:m |

% chord: Amin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |
% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 27ms
 c1: |
% chord: Amin(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 29ms
 g1: |

% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 27ms
 a1:m |
% chord: Caug, fitness: 0.8055555555555557, complexity: 0.16666666666666666, execution time: 34ms
 c1:aug |
% chord: Amin(b9#9), fitness: 0.8055555555555557, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.875, complexity: 0.11666666666666665, execution time: 5ms
 g1: |

% chord: F, fitness: 0.7951388888888888, complexity: 0.11666666666666665, execution time: 21ms
 f1: |
% chord: Caug, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 27ms
 c1:aug |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: G, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: Bdim, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: C(b13), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 25ms
 c1: |
% chord: Amin(b9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 27ms
 f1: |
% chord: Eaug(b9#9b13), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 29ms
 e1:aug |
% chord: Amin(b13#9), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.7638888888888888, complexity: 0.11666666666666665, execution time: 29ms
 g1: |

% chord: Caug(b13#11), fitness: 0.8229166666666666, complexity: 0.9166666666666666, execution time: 25ms
 c1:aug |
% chord: Caug(b13), fitness: 0.875, complexity: 0.9166666666666666, execution time: 28ms
 c1:aug |
% chord: Amin(#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 7ms
 a1:m |
% chord: G, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 22ms
 g1: |

% chord: Bdim, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 28ms
 b1:dim |
% chord: Fmin(#11), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 6ms
 f1:m |
% chord: Amin(#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: G, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 25ms
 g1: |

% chord: Bdim, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 21ms
 a1:m |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 20ms
 g1: |

% chord: Bdim, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Amin(b9#9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 25ms
 a1:m |
% chord: Amin(b9), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 6ms
 a1:m |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 24ms
 g1: |

% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 25ms
 g1: |
% chord: Amin(b9#11), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 25ms
 a1:m |
% chord: Amin(b9), fitness: 0.8229166666666666, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: G(#9), fitness: 0.875, complexity: 0.8666666666666667, execution time: 25ms
 g1: |

% chord: Bdim(b13), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 28ms
 b1:dim |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 29.958333333333332ms
% avg chord complexity: 0.4093750000000001
% avg fitness value: 0.8208912037037037

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