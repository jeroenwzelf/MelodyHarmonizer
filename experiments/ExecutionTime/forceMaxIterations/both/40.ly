\version "2.18.2"

% GaConfiguration:
  % size: 40
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 40
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 b'16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16  cis''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 d''16 c''16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 c''16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  gis''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  f''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  e''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  dis''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 a'16 s16  s16 s16 c''16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16 |
 s16 s16 s16 s16  b'16 s16 s16 s16  gis'16 s16 s16 s16  a'16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 a'16 s16 |
 s16 s16 s16 s16  s16 s16 c''16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  c''16 b'16 a'16 s16 |
 gis'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |

 c''16 s16 s16 s16  s16 a'16 s16 s16  f'16 s16 s16 s16  s16 a'16 s16 s16 |
 c''16 s16 s16 s16  a'16 s16 s16 s16  e'16 s16 s16 s16  s16 a'16 s16 s16 |
 c''16 s16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16  b'16 a'16 s16 s16 |
 gis'16 gis'16 gis'16 s16  s16 gis'16 gis'16 s16  s16 gis'16 s16 s16  gis'16 gis'16 s16 s16 |

 a'16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 f''16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  e''16 s16 s16 s16 |
 gis''16 s16 s16 s16  s16 s16 s16 s16  fis''16 s16 s16 s16  e''16 s16 s16 s16 |

 f''16 s16 s16 s16  s16 s16 s16 s16  g''16 s16 s16 s16  a''16 s16 s16 s16 |
 g''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16 |
 dis''16 s16 s16 s16  d''16 s16 s16 s16  c''16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 a'16 s16 s16  c''16 a'16 s16 s16  g'16 a'16 s16 s16  c''16 a'16 s16 s16 |

 g'16 a'16 s16 s16  c''16 a'16 s16 s16  g'16 a'16 s16 s16  c''16 a'16 s16 s16 |
 g'16 a'16 c''16 s16  s16 a'16 s16 s16  g'16 a'16 s16 s16  c''16 a'16 s16 s16 |
 g'16 a'16 s16 s16  c''16 a'16 g'16 s16  s16 a'16 c''16 s16  s16 a'16 s16 s16 |
 gis'16 a'16 s16 s16  c''16 a'16 s16 s16  gis'16 a'16 s16 s16  b'16 a'16 s16 s16 |

 s16 g'16 s16 s16  d''16 g'16 s16 s16  a'16 s16 c''16 s16  s16 a'16 s16 s16 |
 g'16 a'16 s16 s16  c''16 a'16 s16 s16  g'16 a'16 s16 s16  c''16 a'16 s16 s16 |
 g'16 a'16 s16 s16  c''16 a'16 s16 s16  g'16 a'16 s16 s16  c''16 a'16 s16 s16 |
 gis'16 a'16 s16 s16  c''16 a'16 s16 s16  gis'16 a'16 s16 s16  b'16 a'16 s16 s16 |

 g'16 a'16 c''16 s16  s16 g'16 s16 s16  s16 a'16 s16 s16  c''16 g'16 s16 s16 |
 s16 a'16 s16 s16  c''16 g'16 s16 s16  s16 a'16 s16 s16  c''16 g'16 s16 s16 |
 s16 a'16 s16 s16  c''16 g'16 s16 s16  s16 a'16 s16 s16  c''16 gis'16 s16 s16 |
 s16 a'16 s16 s16  b'16 gis'16 s16 s16  s16 a'16 s16 s16  b'16 g'16 s16 s16 |

 s16 a'16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 e''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Amin, fitness: 0.6666666666666666, execution time: 453ms
 a1:m |
% chord: Esus2, fitness: 0.6666666666666666, execution time: 23ms
 e1:sus2 |
% chord: Cmin, fitness: 0.6666666666666666, execution time: 19ms
 c1:m |
% chord: Dmin, fitness: 0.9470486111111112, execution time: 49ms
 d1:m |

% chord: Asus4, fitness: 0.6666666666666666, execution time: 14ms
 a1:sus4 |
% chord: Amin, fitness: 0.8912037037037036, execution time: 23ms
 a1:m |
% chord: Amin, fitness: 0.9375, execution time: 16ms
 a1:m |
% chord: Esus2, fitness: 0.9383680555555556, execution time: 29ms
 e1:sus2 |

% chord: F, fitness: 0.9375, execution time: 17ms
 f1: |
% chord: Amin, fitness: 0.9366319444444444, execution time: 17ms
 a1:m |
% chord: Amin, fitness: 0.9366319444444444, execution time: 17ms
 a1:m |
% chord: Bsus4, fitness: 0.9461805555555556, execution time: 21ms
 b1:sus4 |

% chord: F, fitness: 0.9366319444444444, execution time: 17ms
 f1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 17ms
 a1:m |
% chord: Amin, fitness: 0.9444444444444444, execution time: 23ms
 a1:m |
% chord: Esus2, fitness: 0.9427083333333334, execution time: 15ms
 e1:sus2 |

% chord: F, fitness: 0.9444444444444444, execution time: 17ms
 f1: |
% chord: Amin, fitness: 0.9383680555555556, execution time: 18ms
 a1:m |
% chord: Amin, fitness: 0.9383680555555556, execution time: 16ms
 a1:m |
% chord: Esus2, fitness: 0.9418402777777778, execution time: 15ms
 e1:sus2 |

% chord: F, fitness: 0.9383680555555556, execution time: 16ms
 f1: |
% chord: Amin, fitness: 0.9375, execution time: 18ms
 a1:m |
% chord: Amin, fitness: 0.9375, execution time: 16ms
 a1:m |
% chord: Esus2, fitness: 0.9024884259259258, execution time: 17ms
 e1:sus2 |

% chord: F, fitness: 0.9375, execution time: 23ms
 f1: |
% chord: Amin, fitness: 0.9279513888888888, execution time: 18ms
 a1:m |
% chord: Amin, fitness: 0.9279513888888888, execution time: 20ms
 a1:m |
% chord: Esus2, fitness: 0.9453125, execution time: 15ms
 e1:sus2 |

% chord: F, fitness: 0.9279513888888888, execution time: 21ms
 f1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 15ms
 a1:m |
% chord: Amin, fitness: 0.9444444444444444, execution time: 17ms
 a1:m |
% chord: Esus2, fitness: 0.9366319444444444, execution time: 18ms
 e1:sus2 |

% chord: F, fitness: 0.9444444444444444, execution time: 18ms
 f1: |
% chord: Amin, fitness: 0.9157986111111112, execution time: 18ms
 a1:m |
% chord: Amin, fitness: 0.9157986111111112, execution time: 19ms
 a1:m |
% chord: Esus2, fitness: 0.9444444444444444, execution time: 19ms
 e1:sus2 |

% chord: F, fitness: 0.9157986111111112, execution time: 19ms
 f1: |
% chord: Amin, fitness: 0.9270833333333334, execution time: 23ms
 a1:m |
% chord: Amin, fitness: 0.9270833333333334, execution time: 21ms
 a1:m |
% chord: Esus2, fitness: 0.9392361111111112, execution time: 19ms
 e1:sus2 |

% chord: F, fitness: 0.9034722222222222, execution time: 22ms
 f1: |
% chord: Amin, fitness: 0.9010416666666666, execution time: 28ms
 a1:m |
% chord: Amin, fitness: 0.9010416666666666, execution time: 21ms
 a1:m |
% chord: Esus4, fitness: 0.9366319444444444, execution time: 17ms
 e1:sus4 |

% chord: F, fitness: 0.9010416666666666, execution time: 20ms
 f1: |
% chord: Amin, fitness: 0.9348958333333334, execution time: 20ms
 a1:m |
% chord: Amin, fitness: 0.9348958333333334, execution time: 20ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 28.208333333333332ms

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