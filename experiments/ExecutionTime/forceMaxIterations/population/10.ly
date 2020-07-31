\version "2.18.2"

% GaConfiguration:
  % size: 10
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
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
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |

 s16 s16 s16 s16  a'16 b'16 c''16 s16  s16 s16 s16 s16  a'16 e'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 cis''16 s16 s16  s16 s16 s16 s16  s16 b'16 a'16 s16  s16 s16 s16 s16 |
 b'16 c''16 s16 s16  s16 s16 s16 s16  s16 dis''16 s16 s16  s16 d''16 s16 s16 |

 s16 c''16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 a'16 c''16 s16  s16 s16 dis''16 s16  s16 s16 s16 s16  s16 s16 d''16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 d''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 c''16 d''16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16  g'16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 c''16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a''16 e''16 s16 s16  s16 s16 s16 s16  a''16 e''16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 e''16 d''16 s16  s16 cis''16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |

 s16 b'16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 s16 s16 s16  d'16 e'16 s16 s16  fis'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 b'16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16 |
 a'16 s16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16  e'16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16  a'16 b'16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  g'16 a'16 s16 s16  c''16 b'16 s16 s16  s16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  a'16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 e''16 s16 s16  g''16 s16 s16 s16  a''16 s16 s16 s16 |
 g''16 s16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |

 c''16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 b'16 c''16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16  g''16 s16 s16 s16 |

 e''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 c''16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Emin, fitness: 0.6666666666666666, execution time: 443ms
 e1:m |
% chord: Amin, fitness: 0.6666666666666666, execution time: 12ms
 a1:m |
% chord: Emin, fitness: 0.6666666666666666, execution time: 11ms
 e1:m |
% chord: Gsus4, fitness: 0.8518518518518517, execution time: 25ms
 g1:sus4 |

% chord: Amin, fitness: 0.6666666666666666, execution time: 11ms
 a1:m |
% chord: Amin, fitness: 0.7737268518518519, execution time: 18ms
 a1:m |
% chord: Asus4, fitness: 0.9086805555555555, execution time: 26ms
 a1:sus4 |
% chord: Cmin6(#9), fitness: 0.9114583333333334, execution time: 22ms
 c1:m6.9+ |

% chord: G, fitness: 0.8579861111111112, execution time: 12ms
 g1: |
% chord: C6, fitness: 0.9142361111111111, execution time: 11ms
 c1:6 |
% chord: Asus4, fitness: 0.9142361111111111, execution time: 12ms
 a1:sus4 |
% chord: F7, fitness: 0.8533564814814815, execution time: 11ms
 f1:7 |

% chord: G, fitness: 0.8836805555555556, execution time: 9ms
 g1: |
% chord: Amin, fitness: 0.9067708333333333, execution time: 8ms
 a1:m |
% chord: Asus4, fitness: 0.9074652777777779, execution time: 7ms
 a1:sus4 |
% chord: F7, fitness: 0.9114583333333334, execution time: 8ms
 f1:7 |

% chord: G, fitness: 0.9012152777777778, execution time: 15ms
 g1: |
% chord: Amin, fitness: 0.9076388888888888, execution time: 8ms
 a1:m |
% chord: Dsus2, fitness: 0.9076388888888888, execution time: 10ms
 d1:sus2 |
% chord: Fmaj7, fitness: 0.9045138888888888, execution time: 8ms
 f1:maj7 |

% chord: G, fitness: 0.8854166666666666, execution time: 8ms
 g1: |
% chord: Amin, fitness: 0.8909722222222223, execution time: 9ms
 a1:m |
% chord: Asus4, fitness: 0.8909722222222223, execution time: 12ms
 a1:sus4 |
% chord: Amin7(b13), fitness: 0.8879050925925925, execution time: 8ms
 a1:m7.13- |

% chord: C, fitness: 0.8488425925925925, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.9333333333333333, execution time: 10ms
 a1:m |
% chord: Dsus4, fitness: 0.9333333333333333, execution time: 9ms
 d1:sus4 |
% chord: Fmaj9, fitness: 0.8819444444444444, execution time: 7ms
 f1:maj9 |

% chord: G, fitness: 0.8534722222222223, execution time: 12ms
 g1: |
% chord: Amin, fitness: 0.8461805555555555, execution time: 8ms
 a1:m |
% chord: Gsus26, fitness: 0.8746527777777777, execution time: 8ms
 g1:sus26 |
% chord: C6, fitness: 0.805787037037037, execution time: 8ms
 c1:6 |

% chord: Bdim(b13), fitness: 0.859837962962963, execution time: 9ms
 b1:dim.13- |
% chord: Amin, fitness: 0.895486111111111, execution time: 8ms
 a1:m |
% chord: Csus26, fitness: 0.895486111111111, execution time: 9ms
 c1:sus26 |
% chord: Fmaj11, fitness: 0.8706018518518519, execution time: 10ms
 f1:maj11 |

% chord: G, fitness: 0.8327546296296297, execution time: 9ms
 g1: |
% chord: Amin, fitness: 0.9249999999999999, execution time: 9ms
 a1:m |
% chord: Amin7, fitness: 0.9249999999999999, execution time: 9ms
 a1:m7 |
% chord: Fmaj9, fitness: 0.8758680555555556, execution time: 7ms
 f1:maj9 |

% chord: G7, fitness: 0.8701388888888889, execution time: 9ms
 g1:7 |
% chord: Amin, fitness: 0.8515625, execution time: 8ms
 a1:m |
% chord: C, fitness: 0.9265625000000001, execution time: 9ms
 c1: |
% chord: Fmaj7, fitness: 0.8963541666666666, execution time: 6ms
 f1:maj7 |

% chord: Dmin, fitness: 0.844849537037037, execution time: 9ms
 d1:m |
% chord: F, fitness: 0.9310763888888888, execution time: 8ms
 f1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 19ms

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