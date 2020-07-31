\version "2.18.2"

% GaConfiguration:
  % size: 80
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  c''16 d''16 s16 s16  e''16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  g'16 a'16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16 |

 s16 s16 s16 s16  a'16 b'16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16 |
 s16 s16 s16 s16  g'16 a'16 s16 s16  c''16 s16 s16 s16  e''16 s16 s16 s16 |
 s16 s16 s16 s16  c''16 d''16 s16 s16  e''16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  g'16 a'16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 a'16 s16 s16  b'16 s16 s16 s16  g'16 a'16 s16 s16  b'16 s16 s16 s16 |

 a'16 b'16 s16 s16  c''16 s16 s16 s16  a'16 b'16 s16 s16  c''16 s16 s16 s16 |
 a'16 b'16 s16 s16  e''16 s16 s16 s16  a'16 b'16 s16 s16  e''16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 c''16 s16 s16 |
 a'16 s16 b'16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  b'16 c''16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |
 e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16 |
 c''16 s16 s16 s16  e''16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  g''16 fis''16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  a''16 s16 s16 s16  c'''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  g''16 fis''16 s16 s16  e''16 s16 s16 s16  g''16 d''16 s16 s16 |
 s16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16 |
 s16 s16 s16 s16  e''16 d''16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 c''16 s16 s16  d''16 a'16 s16 s16  b'16 c''16 s16 s16  g'16 a'16 s16 s16 |
 b'16 f'16 s16 s16  a'16 s16 s16 s16  e'16 f'16 s16 s16  g'16 d'16 s16 s16 |
 e'16 f'16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16  c'16 d'16 g'16 s16 |
 s16 s16 s16 s16  e'16 b'16 s16 s16  s16 g'16 s16 s16  s16 e'16 s16 s16 |

 s16 s16 b'16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 a'16 s16  s16 c''16 s16 s16  s16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 c''16 s16 s16  d''16 e''16 s16 s16  s16 g''16 s16 s16 |
 s16 s16 s16 s16  e''16 d''16 s16 s16  e''16 g''16 s16 s16  s16 a''16 s16 s16 |

 s16 g''16 s16 s16  d''16 s16 s16 s16  b''16 c'''16 s16 s16  b''16 a''16 s16 s16 |
 g''16 a''16 s16 s16  g''16 f''16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |
 e''16 s16 s16 s16  g''16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 d''16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16 |

 c''16 d''16 s16 s16  a'16 g'16 s16 s16  s16 a'16 s16 s16  c''16 d''16 s16 s16 |
 e''16 s16 s16 s16  g''16 s16 s16 s16  a''16 e''16 s16 s16  a''16 c'''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'''16 b''16 s16 s16  a''16 s16 s16 s16 |
 s16 s16 s16 s16  b''16 ais''16 s16 s16  a''16 gis''16 s16 s16  g''16 a''16 s16 s16 |

 s16 b''16 e''16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d''16 d''16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Esus2, fitness: 0.6666666666666666, execution time: 495ms
 e1:sus2 |
% chord: Amin, fitness: 0.6666666666666666, execution time: 39ms
 a1:m |
% chord: Amin, fitness: 0.6666666666666666, execution time: 28ms
 a1:m |
% chord: Gsus4, fitness: 0.9444444444444444, execution time: 78ms
 g1:sus4 |

% chord: Bdim, fitness: 0.6666666666666666, execution time: 25ms
 b1:dim |
% chord: Fsus2, fitness: 0.9444444444444444, execution time: 49ms
 f1:sus2 |
% chord: C, fitness: 0.9444444444444444, execution time: 47ms
 c1: |
% chord: Emin, fitness: 0.9444444444444444, execution time: 63ms
 e1:m |

% chord: Amin, fitness: 0.9444444444444444, execution time: 42ms
 a1:m |
% chord: Fsus2, fitness: 0.9444444444444444, execution time: 52ms
 f1:sus2 |
% chord: C, fitness: 0.9444444444444444, execution time: 42ms
 c1: |
% chord: Emin, fitness: 0.9409722222222222, execution time: 48ms
 e1:m |

% chord: Amin, fitness: 0.9444444444444444, execution time: 43ms
 a1:m |
% chord: Csus4, fitness: 0.9375, execution time: 53ms
 c1:sus4 |
% chord: C, fitness: 0.9375, execution time: 63ms
 c1: |
% chord: Emin, fitness: 0.9444444444444444, execution time: 49ms
 e1:m |

% chord: Amin, fitness: 0.9375, execution time: 50ms
 a1:m |
% chord: Fsus2, fitness: 0.9427083333333334, execution time: 43ms
 f1:sus2 |
% chord: C, fitness: 0.9427083333333334, execution time: 48ms
 c1: |
% chord: Emin, fitness: 0.9270833333333334, execution time: 49ms
 e1:m |

% chord: Amin, fitness: 0.9427083333333334, execution time: 46ms
 a1:m |
% chord: Fsus2, fitness: 0.9262152777777778, execution time: 57ms
 f1:sus2 |
% chord: C, fitness: 0.9262152777777778, execution time: 54ms
 c1: |
% chord: Emin, fitness: 0.9375, execution time: 47ms
 e1:m |

% chord: Amin, fitness: 0.9262152777777778, execution time: 52ms
 a1:m |
% chord: Csus4, fitness: 0.9366319444444444, execution time: 52ms
 c1:sus4 |
% chord: C, fitness: 0.9366319444444444, execution time: 51ms
 c1: |
% chord: Emin, fitness: 0.9401041666666666, execution time: 46ms
 e1:m |

% chord: Amin, fitness: 0.9366319444444444, execution time: 52ms
 a1:m |
% chord: Csus4, fitness: 0.9392361111111112, execution time: 51ms
 c1:sus4 |
% chord: C, fitness: 0.9392361111111112, execution time: 53ms
 c1: |
% chord: Emin, fitness: 0.9279513888888888, execution time: 53ms
 e1:m |

% chord: Amin, fitness: 0.9392361111111112, execution time: 54ms
 a1:m |
% chord: Csus4, fitness: 0.9314236111111112, execution time: 61ms
 c1:sus4 |
% chord: C, fitness: 0.9314236111111112, execution time: 60ms
 c1: |
% chord: Emin, fitness: 0.9375, execution time: 49ms
 e1:m |

% chord: Amin, fitness: 0.8897569444444444, execution time: 65ms
 a1:m |
% chord: Fsus2(b9), fitness: 0.9279513888888888, execution time: 58ms
 f1:sus2.9- |
% chord: C, fitness: 0.9279513888888888, execution time: 77ms
 c1: |
% chord: Emin, fitness: 0.9262152777777778, execution time: 68ms
 e1:m |

% chord: Amin, fitness: 0.9279513888888888, execution time: 55ms
 a1:m |
% chord: Csus4(#11), fitness: 0.9105902777777778, execution time: 60ms
 c1:sus4.11+ |
% chord: C, fitness: 0.9105902777777778, execution time: 59ms
 c1: |
% chord: Emin, fitness: 0.9201388888888888, execution time: 57ms
 e1:m |

% chord: Amin, fitness: 0.8779513888888889, execution time: 63ms
 a1:m |
% chord: Fsus26(b9), fitness: 0.8809027777777777, execution time: 69ms
 f1:sus26.9- |
% chord: C, fitness: 0.8809027777777777, execution time: 71ms
 c1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 61.375ms

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