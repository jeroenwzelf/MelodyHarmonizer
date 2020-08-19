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
 \tempo  "allegretto" 4 = 213
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
 ais'16 s16 s16 s16  s16 cis'16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 dis'16 s16 s16 s16  ais16 s16 s16 s16  fis16 s16 s16 s16  s16 gis16 s16 s16 |

 ais16 s16 s16 s16  b16 s16 s16 s16  dis'16 s16 s16 s16  ais16 cis'16 s16 s16 |
 s16 dis'16 s16 s16  s16 b16 s16 s16  s16 gis16 s16 s16  s16 gis16 s16 s16 |
 s16 s16 s16 s16  ais16 s16 s16 s16  cis'16 s16 s16 s16  s16 g16 s16 s16 |
 ais16 dis16 s16 s16  g16 s16 s16 s16  ais16 s16 s16 s16  s16 s16 s16 s16 |

 b16 gis16 s16 s16  e16 gis16 s16 s16  b16 ais16 s16 s16  g16 dis16 s16 s16 |
 g16 ais16 s16 s16  a16 fis16 s16 s16  d16 fis16 s16 s16  a16 gis16 s16 s16 |
 f16 cis16 s16 s16  f16 gis16 s16 s16  g16 s16 s16 s16  s16 c16 s16 s16 |
 s16 g16 s16 s16  s16 c'16 s16 s16  s16 d'16 s16 s16  s16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 d'16 s16 s16  c'16 s16 s16 s16  s16 c'16 s16 s16 |
 d'16 e'16 s16 s16  dis'16 e'16 s16 s16  s16 g'16 s16 s16  s16 a'16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 s16 g'16 s16 s16  s16 e'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16 |

 gis'16 s16 s16 s16  s16 cis'16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 a'16 s16 s16 s16  s16 g'16 s16 s16  d'16 s16 s16 s16  s16 ais'16 s16 s16 |
 s16 s16 s16 s16  gis'16 dis'16 s16 s16  s16 s16 s16 s16  s16 gis'16 s16 s16 |
 b'16 s16 s16 s16  s16 e'16 s16 s16  s16 a'16 s16 s16  b'16 c''16 s16 s16 |

 b'16 a'16 s16 s16  s16 g'16 s16 s16  e'16 a'16 s16 s16  b'16 a'16 s16 s16 |
 g'16 e'16 s16 s16  dis'16 d'16 s16 s16  s16 f'16 s16 s16  s16 e'16 s16 s16 |
 dis'16 c'16 s16 s16  dis'16 d'16 s16 s16  c'16 ais16 s16 s16  b16 c'16 s16 s16 |
 d'16 c'16 s16 s16  s16 g16 s16 s16  s16 a16 s16 s16  ais16 c'16 s16 s16 |

 b16 a16 s16 s16  g16 a16 s16 s16  ais16 a16 s16 s16  g16 f16 s16 s16 |
 e16 f16 s16 s16  s16 g16 s16 s16  a16 g16 s16 s16  f16 e16 s16 s16 |
 dis16 d16 s16 s16  c16 d16 s16 s16  dis16 cis16 s16 s16  c16 cis16 s16 s16 |
 s16 e16 s16 s16  s16 s16 s16 s16  s16 c16 s16 s16  cis16 dis16 s16 s16 |

 e16 fis16 s16 s16  g16 a16 s16 s16  ais16 c'16 s16 s16  g16 a16 s16 s16 |
 ais16 c'16 s16 s16  dis'16 e'16 s16 s16  dis'16 c'16 s16 s16  cis'16 e'16 s16 s16 |
 fis'16 g'16 s16 s16  ais'16 ais'16 s16 s16  s16 g'16 s16 s16  ais'16 g'16 s16 s16 |
 fis'16 g'16 s16 s16  s16 e'16 s16 s16  g'16 e'16 s16 s16  d'16 fis'16 s16 s16 |

 s16 c'16 s16 s16  fis'16 dis'16 s16 s16  c'16 dis'16 s16 s16  e'16 cis'16 s16 s16 |
 c'16 a16 s16 s16  c'16 ais16 s16 s16  a16 a16 s16 s16  g16 g16 s16 s16 |
 s16 e16 s16 s16  dis16 c16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Daug, fitness: 0.5, complexity: 0.16666666666666666, execution time: 155ms
 d1:aug |
% chord: Amin(#11b9), fitness: 0.5, complexity: 0.8666666666666667, execution time: 42ms
 a1:m |
% chord: C(b13), fitness: 0.5, complexity: 0.8666666666666667, execution time: 36ms
 c1: |
% chord: Amin, fitness: 0.8645833333333334, complexity: 0.11666666666666665, execution time: 57ms
 a1:m |

% chord: Adim, fitness: 0.5, complexity: 0.11666666666666665, execution time: 30ms
 a1:dim |
% chord: Emin, fitness: 0.7777777777777778, complexity: 0.11666666666666665, execution time: 37ms
 e1:m |
% chord: Emin(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 41ms
 e1:m |
% chord: Adim(#9b13#11), fitness: 0.7604166666666666, complexity: 0.8666666666666667, execution time: 30ms
 a1:dim |

% chord: Bdim(b9), fitness: 0.8298611111111112, complexity: 0.8666666666666667, execution time: 33ms
 b1:dim |
% chord: Emin(#11), fitness: 0.7951388888888888, complexity: 0.8666666666666667, execution time: 26ms
 e1:m |
% chord: C, fitness: 0.8055555555555557, complexity: 0.11666666666666665, execution time: 29ms
 c1: |
% chord: Amin(#11), fitness: 0.75390625, complexity: 0.8666666666666667, execution time: 43ms
 a1:m |

% chord: Dmin(#9), fitness: 0.8472222222222222, complexity: 0.8666666666666667, execution time: 25ms
 d1:m |
% chord: Emin(#11), fitness: 0.661892361111111, complexity: 0.8666666666666667, execution time: 29ms
 e1:m |
% chord: G, fitness: 0.8302951388888888, complexity: 0.11666666666666665, execution time: 30ms
 g1: |
% chord: Cdim, fitness: 0.8802083333333334, complexity: 0.11666666666666665, execution time: 32ms
 c1:dim |

% chord: Bdim(#11), fitness: 0.7886284722222223, complexity: 0.8666666666666667, execution time: 30ms
 b1:dim |
% chord: Emin, fitness: 0.75, complexity: 0.11666666666666665, execution time: 36ms
 e1:m |
% chord: G, fitness: 0.796875, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: Cmin(b9#9), fitness: 0.8567708333333334, complexity: 0.8666666666666667, execution time: 47ms
 c1:m |

% chord: G, fitness: 0.765625, complexity: 0.11666666666666665, execution time: 37ms
 g1: |
% chord: G(b9), fitness: 0.6744791666666666, complexity: 0.8666666666666667, execution time: 42ms
 g1: |
% chord: G, fitness: 0.7282986111111112, complexity: 0.11666666666666665, execution time: 51ms
 g1: |
% chord: Cmin(#11b9#9), fitness: 0.7569444444444443, complexity: 0.8666666666666667, execution time: 31ms
 c1:m |

% chord: G, fitness: 0.7213541666666666, complexity: 0.11666666666666665, execution time: 44ms
 g1: |
% chord: Baug(#9), fitness: 0.7955729166666666, complexity: 0.8666666666666667, execution time: 37ms
 b1:aug |
% chord: G(#11), fitness: 0.8546006944444445, complexity: 0.8666666666666667, execution time: 41ms
 g1: |
% chord: Amin(b9), fitness: 0.7647569444444445, complexity: 0.8666666666666667, execution time: 34ms
 a1:m |

% chord: G, fitness: 0.69140625, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: B(b13#9), fitness: 0.7122395833333334, complexity: 0.8666666666666667, execution time: 42ms
 b1: |
% chord: G(b13#11#9), fitness: 0.7261284722222223, complexity: 0.8666666666666667, execution time: 42ms
 g1: |
% chord: Amin, fitness: 0.6158854166666666, complexity: 0.11666666666666665, execution time: 40ms
 a1:m |

% chord: G, fitness: 0.81640625, complexity: 0.11666666666666665, execution time: 39ms
 g1: |
% chord: Gmin, fitness: 0.69140625, complexity: 0.11666666666666665, execution time: 45ms
 g1:m |
% chord: Daug(#11b9b13), fitness: 0.7799479166666666, complexity: 0.9166666666666666, execution time: 49ms
 d1:aug |
% chord: Amin, fitness: 0.7643229166666666, complexity: 0.11666666666666665, execution time: 50ms
 a1:m |

% chord: Emin(#9b9), fitness: 0.6497395833333334, complexity: 0.8666666666666667, execution time: 41ms
 e1:m |
% chord: G, fitness: 0.8216145833333334, complexity: 0.11666666666666665, execution time: 42ms
 g1: |
% chord: G, fitness: 0.8216145833333334, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: Amin, fitness: 0.8216145833333334, complexity: 0.11666666666666665, execution time: 35ms
 a1:m |

% chord: Emin(#11), fitness: 0.7782118055555555, complexity: 0.8666666666666667, execution time: 37ms
 e1:m |
% chord: G, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 38ms
 g1: |
% chord: Emin, fitness: 0.8463541666666666, complexity: 0.11666666666666665, execution time: 4ms
 e1:m |
% chord: Amin, fitness: 0.7734375, complexity: 0.11666666666666665, execution time: 36ms
 a1:m |

% chord: C(b13), fitness: 0.7352430555555555, complexity: 0.8666666666666667, execution time: 38ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 36.729166666666664ms
% avg chord complexity: 0.45520833333333366
% avg fitness value: 0.7414279513888888

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