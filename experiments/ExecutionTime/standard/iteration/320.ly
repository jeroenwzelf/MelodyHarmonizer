\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 320
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

 s16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  a'16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 g'16 s16 s16 |
 b'16 s16 s16 s16  g'16 d'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 b'16 s16 s16 s16  f'16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  b'16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

 s16 g''16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  ais''16 s16 s16 s16  s16 s16 b''16 s16 |
 s16 s16 s16 s16  s16 s16 g''16 s16  s16 s16 d''16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |

 s16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16 |
 dis''16 s16 s16 s16  s16 s16 s16 s16  ais'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  f'16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  g''16 s16 s16 s16 |

 s16 s16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16 |
 a''16 s16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16 |
 gis''16 g''16 s16 s16  s16 g''16 s16 s16  s16 g''16 s16 s16  a''16 g''16 s16 s16 |
 b''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16 |

 b''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16 |
 c'''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16  a''16 g''16 s16 s16 |
 c'''16 s16 s16 s16  b''16 g''16 s16 s16  f''16 s16 s16 s16  s16 e''16 s16 s16 |
 s16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16  s16 e''16 d''16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16  s16 fis''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  ais'16 s16 s16 s16  e''16 s16 s16 s16 |
 s16 s16 a'16 s16  s16 dis''16 s16 s16  s16 s16 gis'16 s16  s16 d''16 s16 s16 |
 g'16 cis''16 s16 s16  fis'16 c''16 s16 s16  f'16 b'16 a'16 s16  s16 g'16 s16 s16 |

 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 c'16 s16 s16  s16 s16 d'16 s16 |
 e'16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  d'16 s16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Gmin, fitness: 0.6666666666666666, execution time: 485ms
 g1:m |
% chord: Amin, fitness: 0.6666666666666666, execution time: 37ms
 a1:m |
% chord: Emin, fitness: 0.6666666666666666, execution time: 19ms
 e1:m |
% chord: Bmin, fitness: 0.8578703703703704, execution time: 83ms
 b1:m |

% chord: Amin, fitness: 0.6666666666666666, execution time: 22ms
 a1:m |
% chord: Gdim6(#9), fitness: 0.8694444444444445, execution time: 59ms
 g1:dim6.9+ |
% chord: G, fitness: 0.786574074074074, execution time: 52ms
 g1: |
% chord: Bdim, fitness: 0.8987847222222223, execution time: 72ms
 b1:dim |

% chord: Dminmaj7(#9), fitness: 0.8638888888888889, execution time: 42ms
 d1:mmaj7.9+ |
% chord: C7, fitness: 0.9376736111111111, execution time: 67ms
 c1:7 |
% chord: G, fitness: 0.9376736111111111, execution time: 52ms
 g1: |
% chord: Bdim, fitness: 0.8934027777777778, execution time: 43ms
 b1:dim |

% chord: Amin6, fitness: 0.9376736111111111, execution time: 52ms
 a1:m6 |
% chord: C7, fitness: 0.9342013888888889, execution time: 45ms
 c1:7 |
% chord: G, fitness: 0.9342013888888889, execution time: 48ms
 g1: |
% chord: Bdim, fitness: 0.9315972222222223, execution time: 44ms
 b1:dim |

% chord: Amin6, fitness: 0.9085069444444444, execution time: 49ms
 a1:m6 |
% chord: C9, fitness: 0.9243055555555555, execution time: 48ms
 c1:9 |
% chord: G, fitness: 0.836607142857143, execution time: 48ms
 g1: |
% chord: Bdim, fitness: 0.9123263888888888, execution time: 47ms
 b1:dim |

% chord: Amin6, fitness: 0.9319444444444444, execution time: 53ms
 a1:m6 |
% chord: Emin7(#11), fitness: 0.9289930555555556, execution time: 54ms
 e1:m7.11+ |
% chord: G, fitness: 0.9289930555555556, execution time: 54ms
 g1: |
% chord: Bdim, fitness: 0.9302083333333333, execution time: 46ms
 b1:dim |

% chord: Amin6, fitness: 0.8562748015873015, execution time: 49ms
 a1:m6 |
% chord: G6(#9), fitness: 0.8607886904761904, execution time: 55ms
 g1:6.9+ |
% chord: G, fitness: 0.9036458333333334, execution time: 51ms
 g1: |
% chord: Bdim, fitness: 0.9053819444444444, execution time: 63ms
 b1:dim |

% chord: Amin13, fitness: 0.8980902777777777, execution time: 59ms
 a1:m13 |
% chord: F, fitness: 0.7623263888888889, execution time: 77ms
 f1: |
% chord: G, fitness: 0.8824652777777778, execution time: 77ms
 g1: |
% chord: Bdim, fitness: 0.9008680555555555, execution time: 67ms
 b1:dim |

% chord: Gmaj13, fitness: 0.8838541666666667, execution time: 75ms
 g1:maj13 |
% chord: Emin7(#11), fitness: 0.9008680555555555, execution time: 70ms
 e1:m7.11+ |
% chord: G, fitness: 0.9008680555555555, execution time: 68ms
 g1: |
% chord: Bdim, fitness: 0.8965277777777777, execution time: 58ms
 b1:dim |

% chord: Cmaj13(#11), fitness: 0.9036458333333334, execution time: 71ms
 c1:maj13.11+ |
% chord: Emin7(#11), fitness: 0.8826388888888889, execution time: 65ms
 e1:m7.11+ |
% chord: G, fitness: 0.8826388888888889, execution time: 68ms
 g1: |
% chord: Bdim, fitness: 0.9168402777777778, execution time: 58ms
 b1:dim |

% chord: Gmaj13, fitness: 0.8541666666666666, execution time: 63ms
 g1:maj13 |
% chord: G6(#9), fitness: 0.9116319444444445, execution time: 61ms
 g1:6.9+ |
% chord: G, fitness: 0.9116319444444445, execution time: 60ms
 g1: |
% chord: Bdim(b9), fitness: 0.8713045634920635, execution time: 49ms
 b1:dim.9- |

% chord: Asus213(b9), fitness: 0.8758184523809524, execution time: 59ms
 a1:sus213.9- |
% chord: Emin7(#11), fitness: 0.8678323412698412, execution time: 51ms
 e1:m7.11+ |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 62.395833333333336ms

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