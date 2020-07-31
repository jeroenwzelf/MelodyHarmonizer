\version "2.18.2"

% GaConfiguration:
  % size: 40
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 40
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  fis'16 b''16 fis'16 s16 |
 ais'16 fis'16 ais'16 s16  b''16 cis''16 dis''16 s16  fis''16 b''16 s16 s16  g''16 g''16 b'16 s16 |

 b''16 e''16 b'16 s16  d''16 b'16 g''16 s16  e''16 dis''16 c''16 s16  b''16 dis''16 ais'16 s16 |
 d'16 d'16 fis''16 s16  ais'16 gis'16 s16 s16  g'16 d''16 g'16 s16  b'16 e''16 d''16 s16 |
 d'16 a''16 d'16 s16  e''16 g'16 d''16 s16  b''16 gis'16 cis''16 s16  dis'16 dis'16 s16 s16 |
 dis''16 gis'16 dis''16 s16  b''16 cis''16 s16 s16  dis''16 a''16 f'16 s16  g'16 c''16 s16 s16 |

 f'16 g''16 s16 s16  c''16 d''16 c''16 s16  g''16 g'16 c'16 s16  dis''16 a'16 dis''16 s16 |
 s16 dis'16 a'16 s16  s16 fis''16 s16 s16  fis'16 a'16 dis'16 s16  gis'16 fis'16 a'16 s16 |
 gis'16 fis'16 gis'16 s16  dis'16 gis'16 dis''16 s16  fis'16 dis'16 fis'16 s16  cis''16 dis'16 dis''16 s16 |
 cis''16 gis'16 dis''16 s16  dis'16 d'16 s16 s16  s16 s16 s16 s16  dis'16 c'16 s16 s16 |

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
% chord: A, fitness: 0.6666666666666666, execution time: 447ms
 a1: |
% chord: Bdim, fitness: 0.6666666666666666, execution time: 25ms
 b1:dim |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.898148148148148, execution time: 42ms
 f1: |

% chord: Emin, fitness: 0.6666666666666666, execution time: 15ms
 e1:m |
% chord: Emin, fitness: 0.8708333333333333, execution time: 18ms
 e1:m |
% chord: A, fitness: 0.9027777777777778, execution time: 28ms
 a1: |
% chord: F, fitness: 0.9375, execution time: 29ms
 f1: |

% chord: Emin(#11), fitness: 0.8055555555555556, execution time: 16ms
 e1:m.11+ |
% chord: Emin, fitness: 0.9444444444444444, execution time: 15ms
 e1:m |
% chord: A, fitness: 0.9444444444444444, execution time: 12ms
 a1: |
% chord: Emin, fitness: 0.875, execution time: 17ms
 e1:m |

% chord: Emin, fitness: 0.9444444444444444, execution time: 13ms
 e1:m |
% chord: Emin, fitness: 0.9444444444444444, execution time: 12ms
 e1:m |
% chord: A, fitness: 0.9444444444444444, execution time: 14ms
 a1: |
% chord: Emin, fitness: 0.9444444444444444, execution time: 18ms
 e1:m |

% chord: Emin, fitness: 0.824074074074074, execution time: 16ms
 e1:m |
% chord: Eaug, fitness: 0.9166666666666666, execution time: 12ms
 e1:aug |
% chord: Emin, fitness: 0.8518518518518519, execution time: 12ms
 e1:m |
% chord: Emin, fitness: 0.9166666666666666, execution time: 13ms
 e1:m |

% chord: Emin, fitness: 0.9041666666666666, execution time: 13ms
 e1:m |
% chord: Caug6, fitness: 0.9416666666666667, execution time: 11ms
 c1:aug6 |
% chord: A, fitness: 0.9416666666666667, execution time: 11ms
 a1: |
% chord: Emin, fitness: 0.8999999999999999, execution time: 12ms
 e1:m |

% chord: Emin, fitness: 0.9388888888888888, execution time: 14ms
 e1:m |
% chord: Aminmaj7, fitness: 0.8999999999999999, execution time: 13ms
 a1:mmaj7 |
% chord: Dsus2maj9, fitness: 0.8999999999999999, execution time: 12ms
 d1:sus2maj9 |
% chord: Emin, fitness: 0.9041666666666666, execution time: 12ms
 e1:m |

% chord: Emin, fitness: 0.9388888888888888, execution time: 13ms
 e1:m |
% chord: Asus2maj7, fitness: 0.9041666666666666, execution time: 14ms
 a1:sus2maj7 |
% chord: A, fitness: 0.9388888888888888, execution time: 13ms
 a1: |
% chord: Emin, fitness: 0.9310763888888888, execution time: 25ms
 e1:m |

% chord: Emin, fitness: 0.8388888888888889, execution time: 17ms
 e1:m |
% chord: Aminmaj7(b13), fitness: 0.8603009259259259, execution time: 21ms
 a1:mmaj7.13- |
% chord: A, fitness: 0.8815972222222223, execution time: 22ms
 a1: |
% chord: Emin6(b13), fitness: 0.8711805555555556, execution time: 25ms
 e1:m6.13- |

% chord: Emin, fitness: 0.8649305555555555, execution time: 17ms
 e1:m |
% chord: Amaj7(b13), fitness: 0.825, execution time: 30ms
 a1:maj7.13- |
% chord: A, fitness: 0.8527777777777777, execution time: 31ms
 a1: |
% chord: Emin6(#9b13), fitness: 0.8597222222222222, execution time: 34ms
 e1:m6.9+.13- |

% chord: Emin(#11), fitness: 0.8347222222222223, execution time: 32ms
 e1:m.11+ |
% chord: Aminmaj7(b9b13), fitness: 0.7947337962962963, execution time: 29ms
 a1:mmaj7.9-.13- |
% chord: A, fitness: 0.7961226851851851, execution time: 32ms
 a1: |
% chord: Eminmaj7(b13), fitness: 0.9055555555555556, execution time: 16ms
 e1:mmaj7.13- |

% chord: Emin(#11), fitness: 0.8049189814814816, execution time: 29ms
 e1:m.11+ |
% chord: Fmaj7(#9#11), fitness: 0.8550925925925926, execution time: 18ms
 f1:maj7.9+.11+ |
% chord: A, fitness: 0.8550925925925926, execution time: 18ms
 a1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 27.604166666666668ms

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
    }
 }
}