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
 \tempo  "allegretto" 4 = 226
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
% chord: Esus4(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 139ms
 e1:sus4 |
% chord: G(b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 26ms
 g1: |
% chord: Gdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 23ms
 g1:dim |
% chord: Dmin(#9#11), fitness: 0.736111111111111, complexity: 0.8666666666666667, execution time: 56ms
 d1:m |

% chord: Asus2(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 17ms
 a1:sus2 |
% chord: Dmin, fitness: 0.6909722222222222, complexity: 0.11666666666666665, execution time: 23ms
 d1:m |
% chord: Faug, fitness: 0.8125, complexity: 0.16666666666666666, execution time: 26ms
 f1:aug |
% chord: Gmin(b13), fitness: 0.7291666666666666, complexity: 0.8666666666666667, execution time: 27ms
 g1:m |

% chord: Bdim, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 18ms
 b1:dim |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 22ms
 f1: |
% chord: Faug, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 f1:aug |
% chord: Gmin(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 19ms
 g1:m |

% chord: Bdim(#9), fitness: 0.7256944444444443, complexity: 0.8666666666666667, execution time: 21ms
 b1:dim |
% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 26ms
 f1: |
% chord: F, fitness: 0.8229166666666666, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: Gmin(#11#9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 17ms
 g1:m |

% chord: G(#11), fitness: 0.7951388888888888, complexity: 0.8666666666666667, execution time: 15ms
 g1: |
% chord: Faug, fitness: 0.8472222222222222, complexity: 0.16666666666666666, execution time: 14ms
 f1:aug |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Gmin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 17ms
 g1:m |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 16ms
 c1: |
% chord: F(b13), fitness: 0.7951388888888888, complexity: 0.8666666666666667, execution time: 17ms
 f1: |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Emin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 e1:m |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Emin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 15ms
 e1:m |
% chord: Amin(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 15ms
 a1:m |
% chord: Fsus2, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 f1:sus2 |
% chord: G, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 16ms
 g1: |

% chord: Bmin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 b1:m |
% chord: Amin, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 18ms
 a1:m |
% chord: F, fitness: 0.8125, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: G(b13), fitness: 0.9166666666666666, complexity: 0.8666666666666667, execution time: 17ms
 g1: |
% chord: Amin, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |
% chord: F, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: G, fitness: 0.7777777777777777, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 14ms
 c1: |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: F, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: C, fitness: 0.9166666666666666, complexity: 0.11666666666666665, execution time: 15ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 17.770833333333332ms
% avg chord complexity: 0.2989583333333336
% avg fitness value: 0.829861111111111

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