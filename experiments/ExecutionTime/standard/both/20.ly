\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 20
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.7
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 a'16 s16 s16  c''16 d''16 s16 s16  s16 c''16 s16 s16  a'16 s16 s16 s16 |
 a'16 s16 s16 s16  c''16 dis''16 s16 s16  fis''16 s16 s16 s16  fis''16 s16 s16 s16 |
 g''16 s16 s16 s16  d''16 s16 s16 s16  ais'16 s16 s16 s16  ais'16 s16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 e'16 s16 s16  g'16 fis'16 s16 s16  e'16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16  s16 s16 s16 s16 |
 d'16 c'16 s16 s16  s16 s16 s16 s16  s16 ais16 s16 s16  s16 s16 s16 s16 |

 c'16 d'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c'16 d'16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16 |
 s16 s16 s16 s16  c'16 s16 s16 s16  c'16 s16 s16 s16  c'16 s16 s16 s16 |
 c'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |

 c'16 d'16 s16 s16  s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  c''16 s16 s16 s16  g'16 s16 s16 s16  c''16 e''16 s16 s16 |
 s16 s16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 a'16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 e'16 s16 s16  s16 b16 s16 s16  s16 s16 s16 s16 |
 d'16 s16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16  e'16 g'16 s16 s16 |
 a'16 fis'16 g'16 s16  s16 a'16 s16 s16  b'16 a'16 s16 s16  c''16 s16 d''16 s16 |
 s16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 dis''16 e''16 s16  s16 s16 s16 s16  s16 d''16 s16 s16 |
 ais'16 b'16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 d''16 a'16 s16 |
 ais'16 b'16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 e'16 s16 s16 |
 g'16 a'16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16  s16 s16 s16 s16 |
 c'16 s16 s16 s16  f'16 s16 s16 s16  a'16 s16 s16 s16  f'16 d'16 s16 s16 |
 s16 s16 s16 s16  f'16 a'16 s16 s16  c''16 s16 s16 s16  c''16 s16 s16 s16 |

 b'16 c''16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 d'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 dis'16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 b16 s16 s16 s16  s16 s16 s16 s16  g16 s16 s16 s16  s16 s16 f16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a16 s16 s16 s16 |
 g16 s16 s16 s16  b16 s16 s16 s16  d'16 s16 s16 s16  s16 f'16 s16 s16 |

 s16 e'16 s16 s16  s16 s16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: C, fitness: 0.6666666666666666, execution time: 114ms
 c1: |
% chord: Amin, fitness: 0.6666666666666666, execution time: 12ms
 a1:m |
% chord: Adim, fitness: 0.6666666666666666, execution time: 7ms
 a1:dim |
% chord: Gmin, fitness: 0.8382523148148148, execution time: 29ms
 g1:m |

% chord: Bdim, fitness: 0.6666666666666666, execution time: 9ms
 b1:dim |
% chord: F, fitness: 0.7394097222222222, execution time: 12ms
 f1: |
% chord: Asus46(#11), fitness: 0.792650462962963, execution time: 22ms
 a1:sus46.11+ |
% chord: Gmin, fitness: 0.8315972222222222, execution time: 17ms
 g1:m |

% chord: C, fitness: 0.8833912037037037, execution time: 9ms
 c1: |
% chord: Amin, fitness: 0.7865162037037037, execution time: 15ms
 a1:m |
% chord: Gsus2, fitness: 0.8828125, execution time: 11ms
 g1:sus2 |
% chord: Asus4, fitness: 0.8521412037037037, execution time: 8ms
 a1:sus4 |

% chord: C, fitness: 0.8781828703703703, execution time: 10ms
 c1: |
% chord: Amin, fitness: 0.8851273148148148, execution time: 8ms
 a1:m |
% chord: Dmin, fitness: 0.8388310185185186, execution time: 9ms
 d1:m |
% chord: Bdim, fitness: 0.8671875, execution time: 7ms
 b1:dim |

% chord: C, fitness: 0.7638310185185184, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.8807291666666667, execution time: 8ms
 a1:m |
% chord: Dmin(#9), fitness: 0.8807291666666667, execution time: 13ms
 d1:m.9+ |
% chord: Amin, fitness: 0.8410879629629631, execution time: 9ms
 a1:m |

% chord: Dmin11, fitness: 0.8163773148148148, execution time: 6ms
 d1:m11 |
% chord: Amin, fitness: 0.813599537037037, execution time: 6ms
 a1:m |
% chord: Dmin7, fitness: 0.7751736111111112, execution time: 10ms
 d1:m7 |
% chord: F, fitness: 0.7935185185185186, execution time: 8ms
 f1: |

% chord: Cmaj11, fitness: 0.9110532407407407, execution time: 8ms
 c1:maj11 |
% chord: Amin, fitness: 0.878125, execution time: 8ms
 a1:m |
% chord: F, fitness: 0.9177083333333333, execution time: 9ms
 f1: |
% chord: Dmin, fitness: 0.8454861111111112, execution time: 10ms
 d1:m |

% chord: Bdim, fitness: 0.8508101851851853, execution time: 9ms
 b1:dim |
% chord: Amin, fitness: 0.8576967592592593, execution time: 8ms
 a1:m |
% chord: F, fitness: 0.8773726851851852, execution time: 7ms
 f1: |
% chord: Dmin6, fitness: 0.8597800925925926, execution time: 9ms
 d1:m6 |

% chord: Dsus26, fitness: 0.9095486111111111, execution time: 9ms
 d1:sus26 |
% chord: Amin13, fitness: 0.7831927910052909, execution time: 8ms
 a1:m13 |
% chord: F, fitness: 0.8442708333333333, execution time: 9ms
 f1: |
% chord: Bdim, fitness: 0.8270337301587302, execution time: 7ms
 b1:dim |

% chord: Fmaj13, fitness: 0.9199652777777777, execution time: 11ms
 f1:maj13 |
% chord: Fmaj7, fitness: 0.8542906746031745, execution time: 9ms
 f1:maj7 |
% chord: F, fitness: 0.8741319444444444, execution time: 8ms
 f1: |
% chord: Bdim, fitness: 0.8762400793650793, execution time: 6ms
 b1:dim |

% chord: C, fitness: 0.8719494047619049, execution time: 6ms
 c1: |
% chord: Amin(b13), fitness: 0.8760416666666667, execution time: 5ms
 a1:m.13- |
% chord: F, fitness: 0.9142361111111111, execution time: 7ms
 f1: |
% chord: Bdim, fitness: 0.878125, execution time: 6ms
 b1:dim |

% chord: C13, fitness: 0.846875, execution time: 7ms
 c1:13 |
% chord: Amin, fitness: 0.8656250000000001, execution time: 11ms
 a1:m |
% chord: F, fitness: 0.8656250000000001, execution time: 6ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 11.4375ms

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