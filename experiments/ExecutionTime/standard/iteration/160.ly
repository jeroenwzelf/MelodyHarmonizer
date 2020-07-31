\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 160
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 dis''16 s16 s16  ais'16 g'16 s16 s16 |

 f'16 g'16 s16 s16  a'16 f'16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 a'16 f'16 s16  s16 d'16 s16 s16 |
 s16 f'16 s16 s16  g'16 a'16 s16 s16  s16 c''16 s16 s16  s16 a'16 s16 s16 |
 b'16 cis''16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  g'16 fis'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 s16 cis''16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |

 fis'16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16  s16 s16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 b'16 s16 s16 |
 cis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16 |

 fis'16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 a'16 s16 s16  e'16 s16 s16 s16  a'16 b'16 s16 s16 |
 s16 cis''16 s16 s16  s16 b'16 s16 s16  a'16 s16 s16 s16  e''16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 cis''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 b'16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16 |
 gis'16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 e'16 s16 s16  d'16 e'16 s16 s16  d'16 e'16 s16 s16  d'16 e'16 s16 s16 |
 d'16 e'16 s16 s16  d'16 e'16 s16 s16  d'16 e'16 s16 s16  g'16 d'16 s16 s16 |
 e'16 d'16 s16 s16  e'16 d'16 s16 s16  e'16 g'16 s16 s16  d'16 a'16 s16 s16 |
 d'16 e'16 s16 s16  g'16 d'16 s16 s16  a'16 d'16 s16 s16  e'16 g'16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 dis''16 d''16 c''16 s16  s16 a'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

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

}

lead = \chordmode {
% chord: Adim, fitness: 0.6666666666666666, execution time: 464ms
 a1:dim |
% chord: Fsus2, fitness: 0.6666666666666666, execution time: 29ms
 f1:sus2 |
% chord: Bdim, fitness: 0.6666666666666666, execution time: 24ms
 b1:dim |
% chord: Bsus4, fitness: 0.8518518518518519, execution time: 52ms
 b1:sus4 |

% chord: Gsus4, fitness: 0.6666666666666666, execution time: 20ms
 g1:sus4 |
% chord: Dmin, fitness: 0.9366319444444444, execution time: 36ms
 d1:m |
% chord: Amin, fitness: 0.9366319444444444, execution time: 33ms
 a1:m |
% chord: A, fitness: 0.8003472222222222, execution time: 30ms
 a1: |

% chord: D, fitness: 0.9366319444444444, execution time: 29ms
 d1: |
% chord: Dmin, fitness: 0.8859953703703703, execution time: 30ms
 d1:m |
% chord: Amin, fitness: 0.9357638888888888, execution time: 37ms
 a1:m |
% chord: A, fitness: 0.9348958333333334, execution time: 25ms
 a1: |

% chord: D, fitness: 0.8940972222222222, execution time: 28ms
 d1: |
% chord: Dmin(b9), fitness: 0.9296875, execution time: 39ms
 d1:m.9- |
% chord: Amin, fitness: 0.9296875, execution time: 38ms
 a1:m |
% chord: A, fitness: 0.9366319444444444, execution time: 33ms
 a1: |

% chord: D, fitness: 0.9296875, execution time: 28ms
 d1: |
% chord: D(b9), fitness: 0.8343750000000001, execution time: 25ms
 d1:.9- |
% chord: Amin, fitness: 0.9357638888888888, execution time: 35ms
 a1:m |
% chord: A, fitness: 0.8991319444444444, execution time: 26ms
 a1: |

% chord: D, fitness: 0.8348710317460318, execution time: 27ms
 d1: |
% chord: Dmin(b9), fitness: 0.8810763888888888, execution time: 33ms
 d1:m.9- |
% chord: Amin, fitness: 0.8810763888888888, execution time: 34ms
 a1:m |
% chord: Esus46, fitness: 0.8449156746031746, execution time: 29ms
 e1:sus46 |

% chord: Amin13(b13), fitness: 0.9178819444444445, execution time: 30ms
 a1:m13.13- |
% chord: Dmin(b9), fitness: 0.8417906746031746, execution time: 32ms
 d1:m.9- |
% chord: Aaug, fitness: 0.717948082010582, execution time: 36ms
 a1:aug |
% chord: A(#11), fitness: 0.8631944444444444, execution time: 37ms
 a1:.11+ |

% chord: Cmaj13, fitness: 0.8535300925925926, execution time: 31ms
 c1:maj13 |
% chord: Dmin(b9), fitness: 0.8597222222222222, execution time: 41ms
 d1:m.9- |
% chord: Dsus2(#9), fitness: 0.8180555555555555, execution time: 45ms
 d1:sus2.9+ |
% chord: A(#11), fitness: 0.8408564814814814, execution time: 31ms
 a1:.11+ |

% chord: Gmaj13, fitness: 0.9055555555555556, execution time: 42ms
 g1:maj13 |
% chord: Dmin(b9), fitness: 0.8649305555555556, execution time: 32ms
 d1:m.9- |
% chord: Dsus2, fitness: 0.9065972222222223, execution time: 28ms
 d1:sus2 |
% chord: A, fitness: 0.9125000000000001, execution time: 21ms
 a1: |

% chord: Amin13, fitness: 0.8443948412698413, execution time: 29ms
 a1:m13 |
% chord: Dmin(b9), fitness: 0.8847222222222223, execution time: 23ms
 d1:m.9- |
% chord: Dsus2, fitness: 0.8777777777777778, execution time: 24ms
 d1:sus2 |
% chord: A(#9), fitness: 0.8871031746031746, execution time: 26ms
 a1:.9+ |

% chord: Eminmaj11(b13), fitness: 0.8482142857142858, execution time: 28ms
 e1:mmaj11.13- |
% chord: D(b9), fitness: 0.8371031746031746, execution time: 31ms
 d1:.9- |
% chord: Asus4, fitness: 0.8718253968253968, execution time: 28ms
 a1:sus4 |
% chord: A7(#9), fitness: 0.8021825396825396, execution time: 24ms
 a1:7.9+ |

% chord: G, fitness: 0.8496031746031747, execution time: 28ms
 g1: |
% chord: Dmin(b9), fitness: 0.8801587301587301, execution time: 26ms
 d1:m.9- |
% chord: Asus4, fitness: 0.8801587301587301, execution time: 23ms
 a1:sus4 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 39.166666666666664ms

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