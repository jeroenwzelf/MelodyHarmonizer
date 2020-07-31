\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  e''16 s16 c''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  b'16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  f''16 s16 s16 s16  c''16 s16 s16 s16  a'16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  b'16 c''16 s16 s16  s16 d''16 s16 s16 |
 e''16 s16 s16 s16  f''16 s16 d''16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c''16 e''16 s16 s16  s16 f''16 s16 s16 |
 a''16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 d''16 s16  s16 c''16 s16 s16 |
 d''16 s16 s16 s16  e''16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16  s16 c''16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 d''16 s16 |

 s16 c''16 b'16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 g'16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 a'16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 a'16 e'16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 e'16 s16 s16  d'16 e'16 s16 s16  s16 d'16 s16 s16  e'16 f'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  g'16 a'16 s16 s16 |
 b'16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |
 d''16 s16 s16 s16  c''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16  s16 g''16 s16 s16 |
 a''16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16  f''16 g''16 s16 s16 |
 a''16 f''16 s16 s16  c''16 s16 s16 s16  f''16 g''16 s16 s16  a''16 f''16 s16 s16 |
 s16 d''16 s16 s16  s16 e''16 s16 s16  c''16 s16 s16 s16  d''16 b'16 s16 s16 |

 s16 c''16 s16 s16  a'16 s16 s16 s16  b'16 s16 c''16 s16  s16 d''16 s16 s16 |
 s16 b'16 s16 s16  s16 c''16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16 |
 c''16 s16 s16 s16  a'16 s16 s16 s16  f'16 s16 s16 s16  s16 a'16 s16 s16 |
 c''16 s16 s16 s16  a'16 e'16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 e''16 s16 s16  g''16 c'''16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'''16 b''16 s16 s16  a''16 e''16 s16 s16 |
 a''16 s16 s16 s16  g''16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 dis''16 fis''16 s16 s16  gis''16 e''16 s16 s16  g''16 a''16 s16 s16  f''16 gis''16 s16 s16 |
 ais''16 fis''16 s16 s16  a''16 b''16 s16 s16  g''16 gis''16 s16 s16  ais''16 b''16 s16 s16 |
 c'''16 s16 s16 s16  a''16 e''16 s16 s16  s16 s16 s16 s16  c'''16 b''16 s16 s16 |
 s16 s16 s16 s16  a''16 e''16 s16 s16  s16 s16 s16 s16  d''16 d''16 s16 s16 |

 c''16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 f'16 s16 s16 s16  g'16 a'16 s16 s16  s16 f'16 s16 s16  c'16 f'16 s16 s16 |
 d'16 e'16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Ddim, fitness: 0.6666666666666666, execution time: 453ms
 d1:dim |
% chord: Amin, fitness: 0.6666666666666666, execution time: 20ms
 a1:m |
% chord: C, fitness: 0.6666666666666666, execution time: 17ms
 c1: |
% chord: C, fitness: 0.9340277777777778, execution time: 54ms
 c1: |

% chord: Emin, fitness: 0.6666666666666666, execution time: 12ms
 e1:m |
% chord: Dmin, fitness: 0.9383680555555556, execution time: 19ms
 d1:m |
% chord: F, fitness: 0.9383680555555556, execution time: 20ms
 f1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 20ms
 a1:m |

% chord: Emin, fitness: 0.9383680555555556, execution time: 15ms
 e1:m |
% chord: Dmin, fitness: 0.9427083333333334, execution time: 20ms
 d1:m |
% chord: F, fitness: 0.9427083333333334, execution time: 19ms
 f1: |
% chord: Amin, fitness: 0.9392361111111112, execution time: 18ms
 a1:m |

% chord: Emin, fitness: 0.9427083333333334, execution time: 16ms
 e1:m |
% chord: Dmin, fitness: 0.9383680555555556, execution time: 23ms
 d1:m |
% chord: F, fitness: 0.9383680555555556, execution time: 16ms
 f1: |
% chord: Amin, fitness: 0.9383680555555556, execution time: 14ms
 a1:m |

% chord: Emin, fitness: 0.9383680555555556, execution time: 17ms
 e1:m |
% chord: Dmin, fitness: 0.9340277777777778, execution time: 19ms
 d1:m |
% chord: F, fitness: 0.9340277777777778, execution time: 16ms
 f1: |
% chord: Amin, fitness: 0.9409722222222222, execution time: 14ms
 a1:m |

% chord: Emin, fitness: 0.9340277777777778, execution time: 16ms
 e1:m |
% chord: Dmin, fitness: 0.9401041666666666, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.9401041666666666, execution time: 13ms
 f1: |
% chord: Amin, fitness: 0.9322916666666666, execution time: 14ms
 a1:m |

% chord: Emin, fitness: 0.9401041666666666, execution time: 14ms
 e1:m |
% chord: Dmin, fitness: 0.9288194444444444, execution time: 16ms
 d1:m |
% chord: F, fitness: 0.9288194444444444, execution time: 19ms
 f1: |
% chord: Amin, fitness: 0.9505208333333334, execution time: 16ms
 a1:m |

% chord: Emin, fitness: 0.9288194444444444, execution time: 18ms
 e1:m |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 16ms
 d1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 18ms
 f1: |
% chord: Amin, fitness: 0.9314236111111112, execution time: 17ms
 a1:m |

% chord: Emin, fitness: 0.9444444444444444, execution time: 19ms
 e1:m |
% chord: Dmin, fitness: 0.9348958333333334, execution time: 19ms
 d1:m |
% chord: F, fitness: 0.9348958333333334, execution time: 18ms
 f1: |
% chord: Amin, fitness: 0.9322916666666666, execution time: 13ms
 a1:m |

% chord: Emin, fitness: 0.9348958333333334, execution time: 17ms
 e1:m |
% chord: Dmin, fitness: 0.9314236111111112, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.9314236111111112, execution time: 15ms
 f1: |
% chord: Amin, fitness: 0.9105902777777778, execution time: 17ms
 a1:m |

% chord: Emin, fitness: 0.9314236111111112, execution time: 17ms
 e1:m |
% chord: Dmin, fitness: 0.9071180555555556, execution time: 17ms
 d1:m |
% chord: F, fitness: 0.9071180555555556, execution time: 17ms
 f1: |
% chord: Amin, fitness: 0.9322916666666666, execution time: 14ms
 a1:m |

% chord: Emin, fitness: 0.9071180555555556, execution time: 20ms
 e1:m |
% chord: Dmin, fitness: 0.9322916666666666, execution time: 16ms
 d1:m |
% chord: F, fitness: 0.9322916666666666, execution time: 16ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 26.416666666666668ms

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