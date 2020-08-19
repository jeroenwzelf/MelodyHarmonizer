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
 \tempo  "allegretto" 4 = 178
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 f'16 s16 s16  s16 d'16 s16 s16  s16 b16 s16 s16 |
 s16 c'16 s16 s16  s16 e'16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16 |

 a'16 g'16 s16 s16  s16 f'16 s16 s16  c'16 f'16 s16 s16  s16 g'16 s16 s16 |
 a'16 b'16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  fis'16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 c'16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  a16 b16 s16 s16  s16 c'16 s16 s16 |

 s16 d'16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 g'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  f'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  e'16 s16 s16 s16 |
 a'16 b'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 dis'16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 a16 s16 s16  s16 b16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |
 e'16 s16 s16 s16  f'16 s16 s16 s16  a'16 s16 s16 s16  e'16 f'16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 f'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |

 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a16 b16 s16  s16 s16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  a16 s16 s16 s16  gis16 s16 s16 s16  s16 s16 s16 s16 |

 s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  gis'16 s16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16  s16 f'16 s16 s16 |
 s16 g'16 s16 s16  s16 f'16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16  s16 c'16 s16 s16 |
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
% chord: Fdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 470ms
 f1:dim |
% chord: G(b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 34ms
 g1: |
% chord: Bdim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 23ms
 b1:dim |
% chord: Amin, fitness: 0.7816840277777777, complexity: 0.11666666666666665, execution time: 56ms
 a1:m |

% chord: F, fitness: 0.5, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Emin, fitness: 0.6809895833333334, complexity: 0.11666666666666665, execution time: 38ms
 e1:m |
% chord: Bdim(#11#9b9b13), fitness: 0.8208705357142856, complexity: 0.8666666666666667, execution time: 41ms
 b1:dim |
% chord: F, fitness: 0.7604166666666666, complexity: 0.11666666666666665, execution time: 38ms
 f1: |

% chord: Fsus4(b9#11), fitness: 0.7105034722222222, complexity: 0.8666666666666667, execution time: 23ms
 f1:sus4 |
% chord: Emin, fitness: 0.8059895833333334, complexity: 0.11666666666666665, execution time: 33ms
 e1:m |
% chord: G, fitness: 0.8059895833333334, complexity: 0.11666666666666665, execution time: 8ms
 g1: |
% chord: F, fitness: 0.8255208333333334, complexity: 0.11666666666666665, execution time: 25ms
 f1: |

% chord: Cmin(b9), fitness: 0.84765625, complexity: 0.8666666666666667, execution time: 28ms
 c1:m |
% chord: Emin, fitness: 0.8203125, complexity: 0.11666666666666665, execution time: 31ms
 e1:m |
% chord: G, fitness: 0.8203125, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: F, fitness: 0.9088541666666666, complexity: 0.11666666666666665, execution time: 26ms
 f1: |

% chord: Bdim, fitness: 0.8203125, complexity: 0.11666666666666665, execution time: 24ms
 b1:dim |
% chord: Emin, fitness: 0.8606770833333334, complexity: 0.11666666666666665, execution time: 6ms
 e1:m |
% chord: G, fitness: 0.8606770833333334, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.8684895833333334, complexity: 0.11666666666666665, execution time: 24ms
 f1: |

% chord: Bdim(#9), fitness: 0.9127604166666666, complexity: 0.8666666666666667, execution time: 23ms
 b1:dim |
% chord: Emin, fitness: 0.8190104166666666, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Bdim(#9b13), fitness: 0.8190104166666666, complexity: 0.8666666666666667, execution time: 4ms
 b1:dim |
% chord: F, fitness: 0.8433159722222222, complexity: 0.11666666666666665, execution time: 26ms
 f1: |

% chord: Bdim(b13), fitness: 0.8658854166666666, complexity: 0.8666666666666667, execution time: 24ms
 b1:dim |
% chord: G(#9), fitness: 0.7575644841269842, complexity: 0.8666666666666667, execution time: 35ms
 g1: |
% chord: G, fitness: 0.8790922619047619, complexity: 0.11666666666666665, execution time: 33ms
 g1: |
% chord: F, fitness: 0.8571428571428572, complexity: 0.11666666666666665, execution time: 23ms
 f1: |

% chord: Bdim, fitness: 0.7630208333333334, complexity: 0.11666666666666665, execution time: 31ms
 b1:dim |
% chord: Emin, fitness: 0.8111979166666666, complexity: 0.11666666666666665, execution time: 26ms
 e1:m |
% chord: G, fitness: 0.8111979166666666, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: F(b13), fitness: 0.9153645833333334, complexity: 0.8666666666666667, execution time: 25ms
 f1: |

% chord: G(b9), fitness: 0.86328125, complexity: 0.8666666666666667, execution time: 21ms
 g1: |
% chord: Emin, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: G, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 6ms
 g1: |
% chord: F(b13), fitness: 0.8190104166666666, complexity: 0.8666666666666667, execution time: 23ms
 f1: |

% chord: Emin, fitness: 0.9140625, complexity: 0.11666666666666665, execution time: 26ms
 e1:m |
% chord: E(#9), fitness: 0.81640625, complexity: 0.8666666666666667, execution time: 24ms
 e1: |
% chord: G, fitness: 0.81640625, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F(b13), fitness: 0.7682291666666666, complexity: 0.8666666666666667, execution time: 24ms
 f1: |

% chord: G, fitness: 0.8684895833333334, complexity: 0.11666666666666665, execution time: 22ms
 g1: |
% chord: Emin, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 27ms
 e1:m |
% chord: G, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 5ms
 g1: |
% chord: Amin(#9b13), fitness: 0.875, complexity: 0.8666666666666667, execution time: 18ms
 a1:m |

% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 29.625ms
% avg chord complexity: 0.32569444444444456
% avg fitness value: 0.8125723379629629

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