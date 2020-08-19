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
 \tempo  "allegretto" 4 = 192
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  g'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |
 e'16 d'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  d'16 s16 s16 s16 |

 e'16 c'16 s16 s16  a16 s16 s16 s16  s16 s16 s16 s16  s16 g16 s16 s16 |
 s16 a16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16  s16 ais16 s16 s16 |
 s16 c'16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  e'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |

 s16 g'16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 a'16 s16 s16  s16 b'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  dis'16 e'16 s16 s16 |

 g'16 dis'16 s16 s16  e'16 g'16 s16 s16  dis'16 e'16 s16 s16  g'16 dis'16 s16 s16 |
 e'16 g'16 s16 s16  dis'16 e'16 s16 s16  g'16 dis'16 s16 s16  e'16 s16 s16 s16 |
 f'16 a'16 s16 s16  s16 s16 s16 s16  gis'16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 a16 g16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  g16 e16 s16 s16 |
 s16 g16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e16 s16 s16 |
 g16 c'16 s16 s16  e16 gis16 s16 s16  s16 b16 s16 s16  d'16 e'16 s16 s16 |
 b16 f'16 s16 s16  s16 e'16 s16 s16  b16 d'16 s16 s16  e'16 f'16 s16 s16 |

 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 c''16 s16 s16  s16 s16 s16 s16 |
 a'16 g'16 s16 s16  s16 s16 s16 s16  a'16 c''16 s16 s16  s16 s16 s16 s16 |
 a'16 g'16 s16 s16  s16 s16 s16 s16  d'16 d'16 s16 s16  c'16 s16 s16 s16 |

 s16 a16 s16 s16  s16 s16 s16 s16  c'16 d'16 s16 s16  s16 c'16 s16 s16 |
 d'16 e'16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16 |
 a'16 g'16 s16 s16  s16 e'16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 f'16 d'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |

 s16 d'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 dis'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 fis'16 s16 s16  s16 gis'16 s16 s16 |

 s16 a'16 s16 s16  s16 f'16 s16 s16  s16 ais'16 s16 s16  b'16 ais'16 s16 s16 |
 gis'16 g'16 s16 s16  c''16 b'16 s16 s16  s16 g'16 s16 s16  s16 ais'16 s16 s16 |
 gis'16 f'16 s16 s16  b'16 g'16 s16 s16  d'16 fis'16 s16 s16  gis'16 fis'16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.5, complexity: 0.11666666666666665, execution time: 478ms
 c1: |
% chord: F(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 37ms
 f1: |
% chord: C(#9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 24ms
 c1: |
% chord: Dmin, fitness: 0.7430555555555555, complexity: 0.11666666666666665, execution time: 53ms
 d1:m |

% chord: Bdim(#11), fitness: 0.5, complexity: 0.8666666666666667, execution time: 28ms
 b1:dim |
% chord: Gsus4(b13b9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 39ms
 g1:sus4 |
% chord: Amin, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 5ms
 a1:m |
% chord: Bdim(#9#11), fitness: 0.8033854166666666, complexity: 0.8666666666666667, execution time: 47ms
 b1:dim |

% chord: C, fitness: 0.8472222222222222, complexity: 0.11666666666666665, execution time: 33ms
 c1: |
% chord: G(b9b13#11), fitness: 0.8328993055555555, complexity: 0.8666666666666667, execution time: 35ms
 g1: |
% chord: Amin(b13), fitness: 0.8328993055555555, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: Bdim(#11), fitness: 0.8394097222222222, complexity: 0.8666666666666667, execution time: 32ms
 b1:dim |

% chord: C, fitness: 0.8328993055555555, complexity: 0.11666666666666665, execution time: 34ms
 c1: |
% chord: G(b13#11), fitness: 0.7547743055555555, complexity: 0.8666666666666667, execution time: 32ms
 g1: |
% chord: Amin(b13#11), fitness: 0.7547743055555555, complexity: 0.8666666666666667, execution time: 36ms
 a1:m |
% chord: Bdim(b9), fitness: 0.8359375, complexity: 0.8666666666666667, execution time: 37ms
 b1:dim |

% chord: C, fitness: 0.7686631944444443, complexity: 0.11666666666666665, execution time: 32ms
 c1: |
% chord: G(#11b13), fitness: 0.8433159722222222, complexity: 0.8666666666666667, execution time: 31ms
 g1: |
% chord: Amin(#11b9), fitness: 0.8433159722222222, complexity: 0.8666666666666667, execution time: 8ms
 a1:m |
% chord: Bdim(b9), fitness: 0.7174479166666666, complexity: 0.8666666666666667, execution time: 30ms
 b1:dim |

% chord: Csus2, fitness: 0.6801215277777777, complexity: 0.11666666666666665, execution time: 28ms
 c1:sus2 |
% chord: Gsus2(b9), fitness: 0.7810019841269842, complexity: 0.8666666666666667, execution time: 33ms
 g1:sus2 |
% chord: Amin, fitness: 0.828125, complexity: 0.11666666666666665, execution time: 39ms
 a1:m |
% chord: Bdim, fitness: 0.7821180555555555, complexity: 0.11666666666666665, execution time: 30ms
 b1:dim |

% chord: C, fitness: 0.7395833333333334, complexity: 0.11666666666666665, execution time: 42ms
 c1: |
% chord: G(b9), fitness: 0.8450520833333334, complexity: 0.8666666666666667, execution time: 32ms
 g1: |
% chord: Amin(b13), fitness: 0.8450520833333334, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: Bdim, fitness: 0.8658854166666666, complexity: 0.11666666666666665, execution time: 27ms
 b1:dim |

% chord: Cmin(#9), fitness: 0.8502604166666666, complexity: 0.8666666666666667, execution time: 32ms
 c1:m |
% chord: Gsus2(b9), fitness: 0.8098958333333334, complexity: 0.8666666666666667, execution time: 29ms
 g1:sus2 |
% chord: Amin(#11), fitness: 0.8098958333333334, complexity: 0.8666666666666667, execution time: 5ms
 a1:m |
% chord: Bdim(#9), fitness: 0.7578125, complexity: 0.8666666666666667, execution time: 29ms
 b1:dim |

% chord: Cmin, fitness: 0.8098958333333334, complexity: 0.11666666666666665, execution time: 28ms
 c1:m |
% chord: G(b9), fitness: 0.8207465277777778, complexity: 0.8666666666666667, execution time: 32ms
 g1: |
% chord: Amin(#9#11b13), fitness: 0.8207465277777778, complexity: 0.8666666666666667, execution time: 7ms
 a1:m |
% chord: G(#11#9), fitness: 0.842013888888889, complexity: 0.8666666666666667, execution time: 29ms
 g1: |

% chord: C, fitness: 0.80859375, complexity: 0.11666666666666665, execution time: 30ms
 c1: |
% chord: Gsus4(b9), fitness: 0.73828125, complexity: 0.8666666666666667, execution time: 30ms
 g1:sus4 |
% chord: C, fitness: 0.8250868055555555, complexity: 0.11666666666666665, execution time: 22ms
 c1: |
% chord: Bdim, fitness: 0.8268229166666666, complexity: 0.11666666666666665, execution time: 30ms
 b1:dim |

% chord: C, fitness: 0.89453125, complexity: 0.11666666666666665, execution time: 21ms
 c1: |
% chord: G(b13b9), fitness: 0.763888888888889, complexity: 0.8666666666666667, execution time: 34ms
 g1: |
% chord: Caug, fitness: 0.763888888888889, complexity: 0.11666666666666665, execution time: 33ms
 c1:aug |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 38.25ms
% avg chord complexity: 0.55719696969697
% avg fitness value: 0.772332702020202

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