\version "2.18.2"

% GaConfiguration:
  % size: 10
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
% chord: Bdim, fitness: 0.669667116085459, execution time: 433ms
 b1:dim |
% chord: Emin, fitness: 0.6699679179991767, execution time: 14ms
 e1:m |
% chord: Emin, fitness: 0.6689447002112108, execution time: 9ms
 e1:m |
% chord: Amin, fitness: 0.7993614553751117, execution time: 32ms
 a1:m |

% chord: Fsus4, fitness: 0.6692282630479758, execution time: 10ms
 f1:sus4 |
% chord: Amin, fitness: 0.8506598358650114, execution time: 15ms
 a1:m |
% chord: Bdim, fitness: 0.8553344672858695, execution time: 10ms
 b1:dim |
% chord: Bdim(#11), fitness: 0.8941355771010708, execution time: 15ms
 b1:dim.11+ |

% chord: Amin(b13), fitness: 0.8665996469269981, execution time: 11ms
 a1:m.13- |
% chord: Amin, fitness: 0.9014663743514508, execution time: 11ms
 a1:m |
% chord: Bdim, fitness: 0.9185621380507693, execution time: 12ms
 b1:dim |
% chord: Ddim6(#9#11), fitness: 0.9029590328307381, execution time: 12ms
 d1:dim6.9+.11+ |

% chord: Amin, fitness: 0.8629436533341617, execution time: 9ms
 a1:m |
% chord: Amin, fitness: 0.860967476217543, execution time: 8ms
 a1:m |
% chord: Bdim, fitness: 0.8945026839470008, execution time: 22ms
 b1:dim |
% chord: G(b9b13), fitness: 0.8347041735381993, execution time: 9ms
 g1:.9-.13- |

% chord: C, fitness: 0.8533921007467814, execution time: 10ms
 c1: |
% chord: Amin6, fitness: 0.9237668316596989, execution time: 8ms
 a1:m6 |
% chord: Bdim11, fitness: 0.837974346668739, execution time: 9ms
 b1:dim11 |
% chord: G(b9b13), fitness: 0.8716124867691554, execution time: 8ms
 g1:.9-.13- |

% chord: C, fitness: 0.8892419344786411, execution time: 10ms
 c1: |
% chord: Amin, fitness: 0.9267319519180086, execution time: 7ms
 a1:m |
% chord: Bdim, fitness: 0.9277869955775769, execution time: 7ms
 b1:dim |
% chord: G(b9b13), fitness: 0.9276247843325242, execution time: 7ms
 g1:.9-.13- |

% chord: C, fitness: 0.9218206448158669, execution time: 9ms
 c1: |
% chord: Amin, fitness: 0.9234146840828709, execution time: 7ms
 a1:m |
% chord: Bdim, fitness: 0.9228355666410298, execution time: 10ms
 b1:dim |
% chord: G(b9b13), fitness: 0.8672501912805142, execution time: 7ms
 g1:.9-.13- |

% chord: C, fitness: 0.9231651135684559, execution time: 6ms
 c1: |
% chord: Amin, fitness: 0.9309018193056912, execution time: 7ms
 a1:m |
% chord: Bdim, fitness: 0.9208303934543703, execution time: 6ms
 b1:dim |
% chord: G(b9b13), fitness: 0.8940620884122287, execution time: 7ms
 g1:.9-.13- |

% chord: C, fitness: 0.928396611267845, execution time: 10ms
 c1: |
% chord: Amin, fitness: 0.8832477034943027, execution time: 6ms
 a1:m |
% chord: Bdim, fitness: 0.8866213017640823, execution time: 6ms
 b1:dim |
% chord: G(b9b13), fitness: 0.8605661218340537, execution time: 7ms
 g1:.9-.13- |

% chord: C6, fitness: 0.9004293514177394, execution time: 6ms
 c1:6 |
% chord: Amin, fitness: 0.7909883485786036, execution time: 8ms
 a1:m |
% chord: Bdim, fitness: 0.9373651001612777, execution time: 7ms
 b1:dim |
% chord: G(b9), fitness: 0.8448179011489877, execution time: 6ms
 g1:.9- |

% chord: C, fitness: 0.8566990239310776, execution time: 7ms
 c1: |
% chord: Amin, fitness: 0.8873503748030597, execution time: 8ms
 a1:m |
% chord: Bdim, fitness: 0.8867195901293394, execution time: 6ms
 b1:dim |
% chord: G(b9#9), fitness: 0.9215204458118876, execution time: 7ms
 g1:.9-.9+ |

% chord: C, fitness: 0.9220092554157587, execution time: 8ms
 c1: |
% chord: Amin, fitness: 0.8867729286350042, execution time: 6ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 17.8125ms

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