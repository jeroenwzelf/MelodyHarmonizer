\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 20
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 212
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16 |
 s16 s16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 a16 s16 s16  s16 s16 s16 s16  b16 s16 s16 s16 |
 a16 b16 s16 s16  s16 a16 s16 s16  s16 b16 s16 s16  s16 b16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 c'16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 ais'16 gis'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 e'16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16  e'16 d'16 s16 s16 |

 s16 s16 s16 s16  s16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16 |
 gis16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

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
% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 451ms
 d1:m |
% chord: E, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 e1: |
% chord: G, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 18ms
 g1: |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 29ms
 b1:dim |

% chord: Dmin, fitness: 0.6277777777777778, complexity: 0.11666666666666665, execution time: 15ms
 d1:m |
% chord: Dmin, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 11ms
 d1:m |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 g1: |
% chord: F, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 16ms
 f1: |

% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 15ms
 f1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 9ms
 g1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 4ms
 g1: |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: C, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 11ms
 c1: |
% chord: G, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 g1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 3ms
 e1:m |
% chord: F, fitness: 0.8592592592592592, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: Dmin, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 10ms
 d1:m |
% chord: G, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 14ms
 g1: |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 e1:m |
% chord: Dmin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 17ms
 d1:m |

% chord: F, fitness: 0.8550925925925925, complexity: 0.11666666666666665, execution time: 9ms
 f1: |
% chord: Bdim, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 4ms
 b1:dim |
% chord: Emin, fitness: 0.8112268518518518, complexity: 0.11666666666666665, execution time: 6ms
 e1:m |
% chord: F, fitness: 0.8524884259259259, complexity: 0.11666666666666665, execution time: 10ms
 f1: |

% chord: Aaug, fitness: 0.8112268518518518, complexity: 0.16666666666666666, execution time: 7ms
 a1:aug |
% chord: Bdim, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 10ms
 b1:dim |
% chord: Emin, fitness: 0.8129629629629629, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: F, fitness: 0.8618634259259258, complexity: 0.11666666666666665, execution time: 6ms
 f1: |

% chord: F, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 10ms
 f1: |
% chord: Bdim, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 10ms
 b1:dim |
% chord: E, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 3ms
 e1: |
% chord: F, fitness: 0.857523148148148, complexity: 0.11666666666666665, execution time: 9ms
 f1: |

% chord: F, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 13ms
 f1: |
% chord: Bdim, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 13ms
 b1:dim |
% chord: Emin, fitness: 0.8042824074074074, complexity: 0.11666666666666665, execution time: 5ms
 e1:m |
% chord: Amin, fitness: 0.8120949074074074, complexity: 0.11666666666666665, execution time: 10ms
 a1:m |

% chord: F, fitness: 0.8471064814814814, complexity: 0.11666666666666665, execution time: 11ms
 f1: |
% chord: Dmin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 9ms
 d1:m |
% chord: Amin, fitness: 0.8531828703703703, complexity: 0.11666666666666665, execution time: 4ms
 a1:m |
% chord: Asus2, fitness: 0.8086226851851852, complexity: 0.11666666666666665, execution time: 9ms
 a1:sus2 |

% chord: F, fitness: 0.8138310185185185, complexity: 0.11666666666666665, execution time: 10ms
 f1: |
% chord: Dmin, fitness: 0.7631944444444445, complexity: 0.11666666666666665, execution time: 12ms
 d1:m |
% chord: C, fitness: 0.855787037037037, complexity: 0.11666666666666665, execution time: 9ms
 c1: |
% chord: C, fitness: 0.7666666666666667, complexity: 0.11666666666666665, execution time: 10ms
 c1: |

% chord: F, fitness: 0.8060185185185185, complexity: 0.11666666666666665, execution time: 10ms
 f1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 18.916666666666668ms
% avg chord complexity: 0.11041666666666657
% avg fitness value: 0.8142457561728396

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