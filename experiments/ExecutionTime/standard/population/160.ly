\version "2.18.2"

% GaConfiguration:
  % size: 160
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  b'16 s16 a'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  f'16 d'16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 d''16 s16 s16  s16 dis''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 a''16 s16  s16 s16 s16 s16  s16 g''16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 e''16 s16 s16 |
 fis''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 e''16 s16 s16 |

 s16 s16 s16 s16  g''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 b''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c'''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16 |

 g''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 s16 fis''16 s16 |
 g''16 fis''16 e''16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  cis''16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 b'16 s16 s16  ais'16 s16 s16 s16  s16 a'16 s16 s16 |
 gis'16 s16 s16 s16  s16 g'16 s16 s16  fis'16 s16 s16 s16  s16 f'16 s16 s16 |

 g'16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16 |
 s16 s16 d'16 s16  s16 s16 f'16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 b'16 s16 s16 |

 s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b'16 d''16 s16 s16 |
 c''16 a'16 s16 s16  c''16 d''16 s16 s16  a'16 c''16 d''16 s16  s16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 e''16 s16 s16 |

 a''16 a'16 a''16 s16  s16 a'16 s16 s16  e''16 a''16 s16 s16  a'16 a''16 s16 s16 |
 a'16 e''16 s16 s16  a''16 a'16 s16 s16  a''16 a'16 s16 s16  e''16 a''16 s16 s16 |
 a'16 a''16 s16 s16  a'16 e''16 s16 s16  a''16 a'16 s16 s16  a''16 a'16 s16 s16 |
 e''16 a''16 s16 s16  a'16 a''16 s16 s16  a'16 e''16 s16 s16  a''16 b''16 s16 s16 |

 s16 s16 s16 s16  s16 a''16 s16 s16  s16 s16 s16 s16  e''16 g''16 s16 s16 |
 a''16 a'16 s16 s16  a''16 g''16 s16 s16  e''16 a''16 s16 s16  s16 g''16 s16 s16 |
 e''16 d''16 s16 s16  e''16 d''16 s16 s16  dis''16 d''16 s16 s16  c''16 a'16 s16 s16 |
 c''16 d''16 s16 s16  g'16 a'16 s16 s16  s16 g'16 s16 s16  a'16 c''16 s16 s16 |

 d''16 a'16 s16 s16  s16 g''16 s16 s16  a'16 d''16 s16 s16  a''16 a'16 s16 s16 |
 a''16 a'16 s16 s16  d''16 s16 a''16 s16  a'16 a''16 s16 s16  s16 d''16 s16 s16 |
 s16 a'16 s16 s16  a''16 a'16 s16 s16  c'''16 s16 s16 s16  b''16 a''16 s16 s16 |
 s16 c'''16 s16 s16  b''16 a''16 s16 s16  b''16 a''16 s16 s16  e''16 dis''16 s16 s16 |

 d''16 c''16 s16 s16  a'16 c''16 s16 s16  e''16 s16 s16 s16  d''16 c''16 s16 s16 |
 s16 g'16 s16 s16  a'16 b'16 s16 s16  s16 a'16 s16 s16  f'16 s16 s16 s16 |
 s16 e'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d'16 s16 s16 |
 e'16 g'16 s16 s16  e'16 d'16 s16 s16  e'16 s16 s16 s16  c'16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus2, fitness: 0.6666666666666666, execution time: 501ms
 a1:sus2 |
% chord: Asus2, fitness: 0.6666666666666666, execution time: 46ms
 a1:sus2 |
% chord: G, fitness: 0.6666666666666666, execution time: 34ms
 g1: |
% chord: G, fitness: 0.9444444444444444, execution time: 85ms
 g1: |

% chord: Bdim, fitness: 0.6666666666666666, execution time: 37ms
 b1:dim |
% chord: Bdim, fitness: 0.8403356481481482, execution time: 98ms
 b1:dim |
% chord: Dmin, fitness: 0.8403356481481482, execution time: 93ms
 d1:m |
% chord: Gsus2maj9, fitness: 0.9085069444444444, execution time: 81ms
 g1:sus2maj9 |

% chord: Bsus2maj7(b13), fitness: 0.9401041666666666, execution time: 62ms
 b1:sus2maj7.13- |
% chord: Bdim(b9), fitness: 0.8384259259259259, execution time: 85ms
 b1:dim.9- |
% chord: Dmin, fitness: 0.8800925925925925, execution time: 75ms
 d1:m |
% chord: D, fitness: 0.9145833333333333, execution time: 71ms
 d1: |

% chord: Gmaj7(#9#11), fitness: 0.8583333333333333, execution time: 61ms
 g1:maj7.9+.11+ |
% chord: Bdim, fitness: 0.8766782407407407, execution time: 81ms
 b1:dim |
% chord: Dminmaj11, fitness: 0.8766782407407407, execution time: 92ms
 d1:mmaj11 |
% chord: D, fitness: 0.7863012566137566, execution time: 65ms
 d1: |

% chord: Gdim6, fitness: 0.8905671296296297, execution time: 69ms
 g1:dim6 |
% chord: Bdim, fitness: 0.7987433862433863, execution time: 63ms
 b1:dim |
% chord: Cmaj13, fitness: 0.7987433862433863, execution time: 71ms
 c1:maj13 |
% chord: Dmin, fitness: 0.901388888888889, execution time: 80ms
 d1:m |

% chord: Edim6, fitness: 0.8458333333333333, execution time: 68ms
 e1:dim6 |
% chord: Bdim6, fitness: 0.8081018518518519, execution time: 99ms
 b1:dim6 |
% chord: Asus4maj9(b13), fitness: 0.8104166666666667, execution time: 109ms
 a1:sus4maj9.13- |
% chord: D6, fitness: 0.8789351851851852, execution time: 81ms
 d1:6 |

% chord: C7(b9), fitness: 0.8587962962962963, execution time: 101ms
 c1:7.9- |
% chord: Ddim6, fitness: 0.9067708333333333, execution time: 90ms
 d1:dim6 |
% chord: Bdim11, fitness: 0.9067708333333333, execution time: 91ms
 b1:dim11 |
% chord: Bmin6, fitness: 0.8433449074074074, execution time: 83ms
 b1:m6 |

% chord: Amin7(b9), fitness: 0.9067708333333333, execution time: 87ms
 a1:m7.9- |
% chord: Bdim6, fitness: 0.838136574074074, execution time: 92ms
 b1:dim6 |
% chord: Dminmaj9(b9), fitness: 0.8080439814814816, execution time: 89ms
 d1:mmaj9.9- |
% chord: Bmin6, fitness: 0.8111111111111111, execution time: 98ms
 b1:m6 |

% chord: Amin7(b9), fitness: 0.7071180555555556, execution time: 84ms
 a1:m7.9- |
% chord: C, fitness: 0.8108796296296297, execution time: 108ms
 c1: |
% chord: Dsus26(b9#9), fitness: 0.8386574074074074, execution time: 117ms
 d1:sus26.9-.9+ |
% chord: Gmaj7, fitness: 0.8501157407407408, execution time: 91ms
 g1:maj7 |

% chord: C6(b9), fitness: 0.8187500000000001, execution time: 105ms
 c1:6.9- |
% chord: C, fitness: 0.8596643518518519, execution time: 113ms
 c1: |
% chord: Bsus211(#9), fitness: 0.8596643518518519, execution time: 107ms
 b1:sus211.9+ |
% chord: Gmaj7, fitness: 0.8650462962962963, execution time: 103ms
 g1:maj7 |

% chord: C6(b9#11), fitness: 0.7939236111111111, execution time: 99ms
 c1:6.9-.11+ |
% chord: C, fitness: 0.8556795634920635, execution time: 100ms
 c1: |
% chord: Amaj11, fitness: 0.8030671296296296, execution time: 128ms
 a1:maj11 |
% chord: Dmin, fitness: 0.8614583333333333, execution time: 78ms
 d1:m |

% chord: F, fitness: 0.8648726851851852, execution time: 104ms
 f1: |
% chord: C, fitness: 0.8551587301587301, execution time: 95ms
 c1: |
% chord: Dsus26(#11), fitness: 0.8972222222222221, execution time: 92ms
 d1:sus26.11+ |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 92.95833333333333ms

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