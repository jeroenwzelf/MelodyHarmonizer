\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 40
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 206
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 fis'16 s16 s16  s16 s16 s16 s16 |
 g'16 b16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16  s16 c'16 s16 s16 |

 s16 d'16 s16 s16  s16 e'16 s16 s16  s16 c'16 s16 s16  s16 b16 s16 s16 |
 s16 d'16 s16 s16  s16 f'16 s16 s16  s16 b16 s16 s16  s16 g'16 s16 s16 |
 s16 f'16 s16 s16  s16 c'16 s16 s16  s16 f'16 s16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 ais'16 s16 s16 |

 s16 a'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |
 ais'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  f'16 c'16 s16 s16  s16 s16 s16 s16  s16 ais'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

 s16 c''16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  f'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 ais16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  s16 f16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 ais16 s16 s16  s16 d16 s16 s16  s16 d'16 s16 s16  s16 g16 s16 s16 |

 s16 c'16 s16 s16  s16 a16 s16 s16  s16 f16 s16 s16  s16 a16 s16 s16 |
 b16 s16 s16 s16  c'16 d'16 s16 s16  g16 s16 s16 s16  b16 s16 s16 s16 |
 c'16 a16 s16 s16  s16 c'16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16 |
 s16 c'16 s16 s16  s16 g16 s16 s16  s16 gis'16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 g'16 s16 s16  s16 d'16 s16 s16  s16 s16 s16 s16  g'16 c''16 s16 s16 |
 s16 s16 s16 s16  a'16 f'16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 g'16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16  s16 b'16 s16 s16 |

 s16 g'16 s16 s16  s16 f'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  g'16 f'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  f'16 s16 s16 s16  c'16 s16 s16 s16  f'16 s16 s16 s16 |
 d'16 f'16 s16 s16  s16 a'16 s16 s16  s16 d'16 s16 s16  s16 g'16 s16 s16 |

 s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: G(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 482ms
 g1: |
% chord: Emin, fitness: 0.5, complexity: 0.11666666666666665, execution time: 33ms
 e1:m |
% chord: Emin(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 19ms
 e1:m |
% chord: Amin, fitness: 0.7912326388888888, complexity: 0.11666666666666665, execution time: 48ms
 a1:m |

% chord: C(b13#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 19ms
 c1: |
% chord: Bdim(b9), fitness: 0.5442708333333334, complexity: 0.8666666666666667, execution time: 25ms
 b1:dim |
% chord: F, fitness: 0.8046875, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: G(b9), fitness: 0.8125, complexity: 0.8666666666666667, execution time: 19ms
 g1: |

% chord: Amin(#9), fitness: 0.7873263888888888, complexity: 0.8666666666666667, execution time: 25ms
 a1:m |
% chord: G(#9), fitness: 0.8151041666666666, complexity: 0.8666666666666667, execution time: 21ms
 g1: |
% chord: F, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: G(b9b13), fitness: 0.8177083333333334, complexity: 0.8666666666666667, execution time: 15ms
 g1: |

% chord: F(b9), fitness: 0.8671875, complexity: 0.8666666666666667, execution time: 21ms
 f1: |
% chord: G, fitness: 0.87109375, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: F, fitness: 0.87109375, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: G(b9), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 16ms
 g1: |

% chord: Amin(b13), fitness: 0.8190104166666666, complexity: 0.8666666666666667, execution time: 15ms
 a1:m |
% chord: G, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: F, fitness: 0.8151041666666666, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: Gmin(#11b9), fitness: 0.8619791666666666, complexity: 0.8666666666666667, execution time: 16ms
 g1:m |

% chord: F, fitness: 0.8515625, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: G, fitness: 0.8255208333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.8255208333333334, complexity: 0.11666666666666665, execution time: 6ms
 f1: |
% chord: G(b9#9), fitness: 0.8307291666666666, complexity: 0.8666666666666667, execution time: 20ms
 g1: |

% chord: Amin(b13), fitness: 0.9036458333333334, complexity: 0.8666666666666667, execution time: 20ms
 a1:m |
% chord: G, fitness: 0.8498263888888888, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: F, fitness: 0.8498263888888888, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: Gsus4, fitness: 0.8072916666666666, complexity: 0.11666666666666665, execution time: 13ms
 g1:sus4 |

% chord: F, fitness: 0.8394097222222222, complexity: 0.11666666666666665, execution time: 16ms
 f1: |
% chord: G, fitness: 0.7725694444444443, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: F, fitness: 0.9114583333333334, complexity: 0.11666666666666665, execution time: 14ms
 f1: |
% chord: G, fitness: 0.8459201388888888, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: Dmin, fitness: 0.859375, complexity: 0.11666666666666665, execution time: 7ms
 d1:m |
% chord: G, fitness: 0.7899305555555555, complexity: 0.11666666666666665, execution time: 17ms
 g1: |
% chord: F, fitness: 0.7899305555555555, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: G, fitness: 0.9153645833333334, complexity: 0.11666666666666665, execution time: 15ms
 g1: |

% chord: Dmin, fitness: 0.8420138888888888, complexity: 0.11666666666666665, execution time: 16ms
 d1:m |
% chord: G, fitness: 0.8502604166666666, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: F(b9), fitness: 0.8502604166666666, complexity: 0.8666666666666667, execution time: 6ms
 f1: |
% chord: G, fitness: 0.8394097222222222, complexity: 0.11666666666666665, execution time: 14ms
 g1: |

% chord: Amin(b9), fitness: 0.8033854166666666, complexity: 0.8666666666666667, execution time: 12ms
 a1:m |
% chord: G, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 15ms
 g1: |
% chord: F(b9), fitness: 0.8020833333333334, complexity: 0.8666666666666667, execution time: 5ms
 f1: |
% chord: G, fitness: 0.8671875, complexity: 0.11666666666666665, execution time: 13ms
 g1: |

% chord: F, fitness: 0.8020833333333334, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 24.020833333333332ms
% avg chord complexity: 0.3750000000000003
% avg fitness value: 0.8118489583333334

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