\version "2.18.2"

% GaConfiguration:
  % size: 160
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 a'16 b'16 s16  s16 s16 s16 s16  s16 s16 c''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 fis'16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 g'16 a'16 s16 s16  s16 s16 g'16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 b'16 s16 |
 s16 e''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 f''16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 a'16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16  s16 a'16 s16 s16 |
 g'16 f'16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 g'16 s16 s16  d'16 s16 s16 s16  s16 g'16 s16 s16 |
 e'16 s16 s16 s16  s16 a'16 s16 s16  c''16 s16 s16 s16  s16 e'16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  g'16 s16 a'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 g'16 s16  d'16 s16 s16 s16  s16 g'16 s16 s16 |
 d''16 s16 s16 s16  c''16 s16 s16 s16  s16 a'16 e'16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 a'16 g'16 s16  s16 s16 s16 s16  fis'16 s16 f'16 s16 |
 s16 s16 s16 s16  s16 s16 e'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 d'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 dis'16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 f'16 s16 s16 |
 fis'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 c''16 d''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 fis'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 f'16 s16 |
 s16 s16 s16 s16  s16 s16 d'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16 |
 a'16 s16 s16 s16  c''16 s16 s16 s16  e'16 s16 s16 s16  a'16 s16 s16 s16 |
 d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16  gis'16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

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
% chord: Dmin, fitness: 0.6666666666666666, execution time: 621ms
 d1:m |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 120ms
 d1:m |
% chord: Ddim, fitness: 0.6666666666666666, execution time: 102ms
 d1:dim |
% chord: Gsus2, fitness: 0.8055555555555556, execution time: 207ms
 g1:sus2 |

% chord: G, fitness: 0.6666666666666666, execution time: 53ms
 g1: |
% chord: Amin, fitness: 0.9444444444444444, execution time: 130ms
 a1:m |
% chord: Emin, fitness: 0.8777777777777778, execution time: 127ms
 e1:m |
% chord: Dmin, fitness: 0.8272321428571429, execution time: 186ms
 d1:m |

% chord: G, fitness: 0.9444444444444444, execution time: 129ms
 g1: |
% chord: Amin(#9), fitness: 0.9331597222222222, execution time: 171ms
 a1:m.9+ |
% chord: Emin, fitness: 0.9401041666666666, execution time: 228ms
 e1:m |
% chord: Dmin, fitness: 0.9375, execution time: 197ms
 d1:m |

% chord: G, fitness: 0.9401041666666666, execution time: 156ms
 g1: |
% chord: Amin, fitness: 0.8984375, execution time: 177ms
 a1:m |
% chord: Emin, fitness: 0.9401041666666666, execution time: 174ms
 e1:m |
% chord: Dmin, fitness: 0.8975694444444444, execution time: 173ms
 d1:m |

% chord: G, fitness: 0.9401041666666666, execution time: 178ms
 g1: |
% chord: Amin, fitness: 0.9357638888888888, execution time: 186ms
 a1:m |
% chord: Emin, fitness: 0.8894675925925924, execution time: 184ms
 e1:m |
% chord: F, fitness: 0.9479166666666666, execution time: 173ms
 f1: |

% chord: G, fitness: 0.9357638888888888, execution time: 186ms
 g1: |
% chord: Amin, fitness: 0.9019097222222222, execution time: 191ms
 a1:m |
% chord: Emin, fitness: 0.9435763888888888, execution time: 190ms
 e1:m |
% chord: Dmin, fitness: 0.9348958333333334, execution time: 178ms
 d1:m |

% chord: G, fitness: 0.9435763888888888, execution time: 186ms
 g1: |
% chord: Amin, fitness: 0.9392361111111112, execution time: 189ms
 a1:m |
% chord: Emin, fitness: 0.9392361111111112, execution time: 191ms
 e1:m |
% chord: Dmin, fitness: 0.9392361111111112, execution time: 154ms
 d1:m |

% chord: G, fitness: 0.9392361111111112, execution time: 185ms
 g1: |
% chord: Amin, fitness: 0.9401041666666666, execution time: 159ms
 a1:m |
% chord: Emin, fitness: 0.8984375, execution time: 158ms
 e1:m |
% chord: Dmin(#11), fitness: 0.8825231481481481, execution time: 172ms
 d1:m.11+ |

% chord: G, fitness: 0.9401041666666666, execution time: 159ms
 g1: |
% chord: Amin, fitness: 0.9366319444444444, execution time: 156ms
 a1:m |
% chord: Emin, fitness: 0.9366319444444444, execution time: 164ms
 e1:m |
% chord: Dmin, fitness: 0.8414351851851852, execution time: 161ms
 d1:m |

% chord: G, fitness: 0.8127893518518517, execution time: 152ms
 g1: |
% chord: Aaug, fitness: 0.9071180555555556, execution time: 173ms
 a1:aug |
% chord: Emin, fitness: 0.9348958333333334, execution time: 167ms
 e1:m |
% chord: Dmin, fitness: 0.90625, execution time: 174ms
 d1:m |

% chord: G, fitness: 0.9071180555555556, execution time: 180ms
 g1: |
% chord: Faug, fitness: 0.9348958333333334, execution time: 201ms
 f1:aug |
% chord: Emin, fitness: 0.9348958333333334, execution time: 181ms
 e1:m |
% chord: Dmin, fitness: 0.7875000000000001, execution time: 164ms
 d1:m |

% chord: G, fitness: 0.8404513888888889, execution time: 204ms
 g1: |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 167.64583333333334ms

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