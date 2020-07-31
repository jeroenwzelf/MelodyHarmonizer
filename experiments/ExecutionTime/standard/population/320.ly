\version "2.18.2"

% GaConfiguration:
  % size: 320
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
 s16 s16 s16 s16  s16 s16 s16 s16  f''16 d''16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 c''16 s16  s16 e''16 s16 s16  gis''16 s16 s16 s16  s16 s16 a''16 s16 |

 s16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16 |
 a''16 f''16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 ais'16 s16 s16  b'16 d''16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 b'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 a'16 s16  s16 e'16 s16 s16  s16 s16 a'16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 g'16 s16  s16 g'16 a'16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 gis''16 s16  s16 a''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 fis''16 g''16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 fis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  e''16 d''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16 |
 s16 c''16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 s16 s16 |

 g'16 a'16 s16 s16  g'16 a'16 s16 s16  g'16 a'16 s16 s16  g'16 a'16 s16 s16 |
 c''16 b'16 s16 s16  c''16 b'16 s16 s16  c''16 b'16 s16 s16  c''16 b'16 s16 s16 |
 c''16 d''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 b'16 s16 s16  dis''16 ais'16 s16 s16 |

 d''16 a'16 s16 s16  cis''16 gis'16 s16 s16  c''16 g'16 s16 s16  b'16 ais'16 s16 s16 |
 fis'16 f'16 s16 s16  a'16 gis'16 s16 s16  s16 e'16 s16 s16  f'16 g'16 s16 s16 |
 a'16 s16 s16 s16  s16 g'16 s16 s16  e'16 s16 s16 s16  s16 d'16 s16 s16 |
 dis'16 e'16 s16 s16  s16 d'16 s16 s16  c'16 s16 s16 s16  s16 d'16 s16 s16 |

 e'16 a16 s16 s16  c'16 s16 s16 s16  s16 s16 s16 s16  a16 c'16 s16 s16 |
 dis'16 e'16 s16 s16  g'16 dis'16 e'16 s16  s16 g'16 s16 s16  a'16 c''16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 gis''16 s16 s16 s16  s16 dis''16 s16 s16  ais'16 s16 s16 s16  s16 a'16 s16 s16 |

 d''16 s16 s16 s16  s16 g''16 s16 s16  f''16 s16 s16 s16  s16 s16 e''16 s16 |
 fis''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 f''16 s16 |
 s16 s16 s16 s16  s16 e''16 s16 s16  d''16 s16 s16 s16  c''16 dis''16 s16 s16 |
 e''16 d''16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |

 gis'16 s16 s16 s16  ais'16 s16 s16 s16  f'16 s16 s16 s16  fis'16 s16 s16 s16 |
 s16 a'16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16  s16 fis'16 s16 s16 |
 dis'16 s16 s16 s16  d'16 s16 s16 s16  g'16 s16 s16 s16  fis'16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

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
% chord: Amin, fitness: 0.6666666666666666, execution time: 552ms
 a1:m |
% chord: Fdim, fitness: 0.6666666666666666, execution time: 65ms
 f1:dim |
% chord: G, fitness: 0.6666666666666666, execution time: 96ms
 g1: |
% chord: E, fitness: 0.8769097222222223, execution time: 176ms
 e1: |

% chord: G, fitness: 0.6666666666666666, execution time: 56ms
 g1: |
% chord: Gsus4, fitness: 0.9401041666666666, execution time: 142ms
 g1:sus4 |
% chord: Gsus2, fitness: 0.9401041666666666, execution time: 132ms
 g1:sus2 |
% chord: Amin, fitness: 0.9348958333333334, execution time: 120ms
 a1:m |

% chord: Csus4, fitness: 0.8771412037037036, execution time: 112ms
 c1:sus4 |
% chord: Csus26(#11), fitness: 0.9312499999999999, execution time: 143ms
 c1:sus26.11+ |
% chord: Gsus2, fitness: 0.9312499999999999, execution time: 154ms
 g1:sus2 |
% chord: Amin, fitness: 0.9159722222222223, execution time: 137ms
 a1:m |

% chord: Csus4, fitness: 0.9298611111111111, execution time: 135ms
 c1:sus4 |
% chord: Gsus4maj9, fitness: 0.9194444444444445, execution time: 138ms
 g1:sus4maj9 |
% chord: Gsus2, fitness: 0.9194444444444445, execution time: 135ms
 g1:sus2 |
% chord: Amin, fitness: 0.8390046296296296, execution time: 117ms
 a1:m |

% chord: Fsus2, fitness: 0.9194444444444445, execution time: 144ms
 f1:sus2 |
% chord: Gsus4maj9, fitness: 0.9272569444444445, execution time: 132ms
 g1:sus4maj9 |
% chord: Gsus2maj11, fitness: 0.8642939814814814, execution time: 136ms
 g1:sus2maj11 |
% chord: Amin, fitness: 0.8608382936507937, execution time: 129ms
 a1:m |

% chord: Fsus2, fitness: 0.9286458333333333, execution time: 132ms
 f1:sus2 |
% chord: Gsus4maj9(#9), fitness: 0.8925347222222223, execution time: 142ms
 g1:sus4maj9.9+ |
% chord: Dsus4, fitness: 0.8182291666666667, execution time: 139ms
 d1:sus4 |
% chord: Asus4(b13), fitness: 0.9065972222222223, execution time: 163ms
 a1:sus4.13- |

% chord: Csus4, fitness: 0.8480902777777778, execution time: 126ms
 c1:sus4 |
% chord: F, fitness: 0.921875, execution time: 147ms
 f1: |
% chord: Dsus4, fitness: 0.921875, execution time: 163ms
 d1:sus4 |
% chord: Amin, fitness: 0.872974537037037, execution time: 160ms
 a1:m |

% chord: Csus4, fitness: 0.921875, execution time: 158ms
 c1:sus4 |
% chord: F, fitness: 0.9166666666666666, execution time: 177ms
 f1: |
% chord: Dsus4(b9), fitness: 0.875, execution time: 154ms
 d1:sus4.9- |
% chord: Amin, fitness: 0.8500578703703704, execution time: 147ms
 a1:m |

% chord: Csus411, fitness: 0.9166666666666666, execution time: 155ms
 c1:sus411 |
% chord: Fsus4, fitness: 0.8243634259259259, execution time: 154ms
 f1:sus4 |
% chord: Dsus4(b9), fitness: 0.8741319444444444, execution time: 147ms
 d1:sus4.9- |
% chord: Amin, fitness: 0.9288194444444444, execution time: 128ms
 a1:m |

% chord: Csus4, fitness: 0.9157986111111112, execution time: 153ms
 c1:sus4 |
% chord: F, fitness: 0.9296875, execution time: 134ms
 f1: |
% chord: Gsus2, fitness: 0.8799189814814814, execution time: 133ms
 g1:sus2 |
% chord: Amin, fitness: 0.9236111111111112, execution time: 121ms
 a1:m |

% chord: Cmin, fitness: 0.8880208333333334, execution time: 130ms
 c1:m |
% chord: F, fitness: 0.9244791666666666, execution time: 140ms
 f1: |
% chord: Dsus4, fitness: 0.9244791666666666, execution time: 141ms
 d1:sus4 |
% chord: Amin, fitness: 0.9375, execution time: 99ms
 a1:m |

% chord: Csus4(b13), fitness: 0.9244791666666666, execution time: 136ms
 c1:sus4.13- |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 136.04166666666666ms

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