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
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |

 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  c'16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  b16 s16 s16 s16 |

 a16 s16 s16 s16  s16 gis16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a16 s16 s16 s16  s16 s16 s16 s16  e16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f16 s16 s16 s16  e16 f16 s16 s16  s16 e16 s16 s16  s16 s16 s16 s16 |

 d16 s16 s16 s16  s16 s16 s16 s16  cis16 s16 s16 s16  s16 d16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 f16 s16 s16  s16 fis16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 a16 s16 s16 |
 s16 s16 s16 s16  b16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  d'16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Csus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 474ms
 c1:sus2 |
% chord: Amin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 31ms
 a1:m |
% chord: Esus2, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 25ms
 e1:sus2 |
% chord: Dmin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 54ms
 d1:m |

% chord: Emin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 17ms
 e1:m |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 26ms
 f1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 8ms
 f1: |
% chord: F, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 25ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 f1: |
% chord: Aaug, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 a1:aug |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 18ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 6ms
 d1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 19ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 7ms
 f1: |
% chord: Dmin, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 4ms
 d1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 22ms
 f1: |

% chord: F, fitness: 0.9055555555555556, complexity: 0.11666666666666665, execution time: 18ms
 f1: |
% chord: Bdim, fitness: 0.7649305555555556, complexity: 0.11666666666666665, execution time: 38ms
 b1:dim |
% chord: F, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 20ms
 f1: |
% chord: Amin, fitness: 0.8583912037037036, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |

% chord: Amin, fitness: 0.7718750000000001, complexity: 0.11666666666666665, execution time: 19ms
 a1:m |
% chord: Bdim, fitness: 0.8219328703703703, complexity: 0.11666666666666665, execution time: 22ms
 b1:dim |
% chord: F, fitness: 0.8219328703703703, complexity: 0.11666666666666665, execution time: 3ms
 f1: |
% chord: Amin, fitness: 0.7631944444444445, complexity: 0.11666666666666665, execution time: 22ms
 a1:m |

% chord: Amin, fitness: 0.8369791666666667, complexity: 0.11666666666666665, execution time: 25ms
 a1:m |
% chord: Dmin, fitness: 0.816724537037037, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: Dmin, fitness: 0.816724537037037, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8505787037037036, complexity: 0.11666666666666665, execution time: 29ms
 a1:m |

% chord: Asus4, fitness: 0.816724537037037, complexity: 0.11666666666666665, execution time: 25ms
 a1:sus4 |
% chord: Dmin, fitness: 0.8427662037037036, complexity: 0.11666666666666665, execution time: 27ms
 d1:m |
% chord: F, fitness: 0.8427662037037036, complexity: 0.11666666666666665, execution time: 4ms
 f1: |
% chord: Csus4, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 19ms
 c1:sus4 |

% chord: A, fitness: 0.7999421296296296, complexity: 0.11666666666666665, execution time: 25ms
 a1: |
% chord: D, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 25ms
 d1: |
% chord: F, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 5ms
 f1: |
% chord: C, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 20ms
 c1: |

% chord: Dmin, fitness: 0.8523148148148147, complexity: 0.11666666666666665, execution time: 20ms
 d1:m |
% chord: Dmin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 5ms
 d1:m |
% chord: Amin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: C, fitness: 0.9012152777777778, complexity: 0.11666666666666665, execution time: 21ms
 c1: |

% chord: Dmin, fitness: 0.8505787037037036, complexity: 0.11666666666666665, execution time: 24ms
 d1:m |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 26.25ms
% avg chord complexity: 0.10937499999999993
% avg fitness value: 0.8399691358024691

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