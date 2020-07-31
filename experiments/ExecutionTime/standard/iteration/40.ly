\version "2.18.2"

% GaConfiguration:
  % size: 20
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 40
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
 b'16 s16 s16 s16  s16 d''16 s16 s16  s16 f'16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 b'16 s16  s16 d'16 s16 s16  s16 s16 s16 s16 |

 f'16 s16 s16 s16  s16 d''16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 a'16 s16 s16 s16  s16 g'16 s16 s16  fis'16 s16 s16 s16  s16 s16 f'16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 f'16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 fis'16 s16 s16 s16  s16 g'16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 d''16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 g''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 f''16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |
 fis''16 s16 s16 s16  s16 d''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 b''16 s16 s16 s16  s16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16 |
 a''16 g''16 s16 s16  s16 fis''16 s16 s16  s16 d''16 s16 s16  s16 c''16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 s16 s16 s16  s16 s16 s16 s16 |
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
% chord: C, fitness: 0.6666666666666666, execution time: 118ms
 c1: |
% chord: Fsus2, fitness: 0.6666666666666666, execution time: 14ms
 f1:sus2 |
% chord: Emin, fitness: 0.6666666666666666, execution time: 11ms
 e1:m |
% chord: F, fitness: 0.9444444444444444, execution time: 35ms
 f1: |

% chord: Dmin, fitness: 0.6666666666666666, execution time: 14ms
 d1:m |
% chord: G, fitness: 0.8143518518518518, execution time: 20ms
 g1: |
% chord: Bdim, fitness: 0.9069444444444444, execution time: 25ms
 b1:dim |
% chord: G, fitness: 0.9416666666666667, execution time: 22ms
 g1: |

% chord: Ddim6, fitness: 0.9069444444444444, execution time: 10ms
 d1:dim6 |
% chord: Dsus4, fitness: 0.9416666666666667, execution time: 8ms
 d1:sus4 |
% chord: Baug, fitness: 0.8212962962962964, execution time: 12ms
 b1:aug |
% chord: G, fitness: 0.901388888888889, execution time: 12ms
 g1: |

% chord: Bdim6, fitness: 0.9097222222222222, execution time: 9ms
 b1:dim6 |
% chord: Gsus2, fitness: 0.8583333333333333, execution time: 15ms
 g1:sus2 |
% chord: Bdim, fitness: 0.9444444444444444, execution time: 7ms
 b1:dim |
% chord: G, fitness: 0.9444444444444444, execution time: 10ms
 g1: |

% chord: Bdim, fitness: 0.9444444444444444, execution time: 13ms
 b1:dim |
% chord: Dsus4, fitness: 0.9444444444444444, execution time: 12ms
 d1:sus4 |
% chord: Bdim, fitness: 0.9444444444444444, execution time: 8ms
 b1:dim |
% chord: G, fitness: 0.9470486111111112, execution time: 14ms
 g1: |

% chord: Bdim, fitness: 0.9069444444444444, execution time: 12ms
 b1:dim |
% chord: Dsus4, fitness: 0.9149305555555556, execution time: 12ms
 d1:sus4 |
% chord: Bdim, fitness: 0.9149305555555556, execution time: 9ms
 b1:dim |
% chord: G, fitness: 0.9453125, execution time: 9ms
 g1: |

% chord: Bdim, fitness: 0.9149305555555556, execution time: 10ms
 b1:dim |
% chord: Dsus2, fitness: 0.9027777777777778, execution time: 9ms
 d1:sus2 |
% chord: Bdim, fitness: 0.9444444444444444, execution time: 10ms
 b1:dim |
% chord: G, fitness: 0.9453125, execution time: 9ms
 g1: |

% chord: Bdim, fitness: 0.9027777777777778, execution time: 10ms
 b1:dim |
% chord: Dsus2, fitness: 0.9401041666666666, execution time: 10ms
 d1:sus2 |
% chord: Baug, fitness: 0.8127893518518519, execution time: 11ms
 b1:aug |
% chord: G(#11), fitness: 0.9019097222222222, execution time: 10ms
 g1:.11+ |

% chord: Bdim, fitness: 0.8583581349206348, execution time: 10ms
 b1:dim |
% chord: Dsus2, fitness: 0.9187500000000001, execution time: 11ms
 d1:sus2 |
% chord: Bdim, fitness: 0.9187500000000001, execution time: 11ms
 b1:dim |
% chord: Gmaj13(#11), fitness: 0.8935267857142857, execution time: 9ms
 g1:maj13.11+ |

% chord: Bdim, fitness: 0.8588624338624339, execution time: 11ms
 b1:dim |
% chord: Dsus29, fitness: 0.8603587962962964, execution time: 11ms
 d1:sus29 |
% chord: Bdim, fitness: 0.8633680555555555, execution time: 10ms
 b1:dim |
% chord: Dmaj7, fitness: 0.9097222222222222, execution time: 9ms
 d1:maj7 |

% chord: Bdim, fitness: 0.8935267857142857, execution time: 9ms
 b1:dim |
% chord: Amin, fitness: 0.9051587301587303, execution time: 9ms
 a1:m |
% chord: Bdim, fitness: 0.9194444444444445, execution time: 8ms
 b1:dim |
% chord: D13, fitness: 0.9222222222222223, execution time: 11ms
 d1:13 |

% chord: Bdim, fitness: 0.8843253968253968, execution time: 10ms
 b1:dim |
% chord: Amin, fitness: 0.9051587301587303, execution time: 11ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 13.541666666666666ms

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