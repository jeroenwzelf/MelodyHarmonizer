\version "2.18.2"

% GaConfiguration:
  % size: 320
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
% chord: G, fitness: 0.6666666666666666, execution time: 953ms
 g1: |
% chord: E, fitness: 0.6666666666666666, execution time: 261ms
 e1: |
% chord: Fsus2, fitness: 0.6666666666666666, execution time: 275ms
 f1:sus2 |
% chord: Asus4, fitness: 0.8626984126984126, execution time: 562ms
 a1:sus4 |

% chord: Bmin, fitness: 0.6666666666666666, execution time: 189ms
 b1:m |
% chord: Dmin, fitness: 0.8518518518518519, execution time: 506ms
 d1:m |
% chord: G, fitness: 0.9444444444444444, execution time: 490ms
 g1: |
% chord: F, fitness: 0.9444444444444444, execution time: 486ms
 f1: |

% chord: Gsus2, fitness: 0.9027777777777778, execution time: 479ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9375, execution time: 574ms
 d1:m |
% chord: G, fitness: 0.9375, execution time: 578ms
 g1: |
% chord: F, fitness: 0.9375, execution time: 563ms
 f1: |

% chord: Gsus2(b13), fitness: 0.9375, execution time: 577ms
 g1:sus2.13- |
% chord: Dmin, fitness: 0.9375, execution time: 571ms
 d1:m |
% chord: G, fitness: 0.9375, execution time: 564ms
 g1: |
% chord: F, fitness: 0.9375, execution time: 520ms
 f1: |

% chord: Dsus4(b9), fitness: 0.7986111111111112, execution time: 535ms
 d1:sus4.9- |
% chord: Dmin, fitness: 0.9375, execution time: 528ms
 d1:m |
% chord: G, fitness: 0.9375, execution time: 533ms
 g1: |
% chord: G, fitness: 0.9375, execution time: 582ms
 g1: |

% chord: Gsus2(b13), fitness: 0.8958333333333334, execution time: 533ms
 g1:sus2.13- |
% chord: Dmin(#11), fitness: 0.9305555555555556, execution time: 637ms
 d1:m.11+ |
% chord: G, fitness: 0.9305555555555556, execution time: 637ms
 g1: |
% chord: G, fitness: 0.8958333333333334, execution time: 597ms
 g1: |

% chord: Dsus4(b9), fitness: 0.9305555555555556, execution time: 625ms
 d1:sus4.9- |
% chord: Dmin(#11), fitness: 0.9305555555555556, execution time: 599ms
 d1:m.11+ |
% chord: G, fitness: 0.9305555555555556, execution time: 593ms
 g1: |
% chord: G, fitness: 0.9305555555555556, execution time: 587ms
 g1: |

% chord: Dsus4(b9), fitness: 0.9305555555555556, execution time: 631ms
 d1:sus4.9- |
% chord: Dmin(#11), fitness: 0.9305555555555556, execution time: 638ms
 d1:m.11+ |
% chord: G, fitness: 0.9305555555555556, execution time: 598ms
 g1: |
% chord: G, fitness: 0.9305555555555556, execution time: 624ms
 g1: |

% chord: Gsus2(b13), fitness: 0.9305555555555556, execution time: 600ms
 g1:sus2.13- |
% chord: Dmin(b13#11), fitness: 0.7569444444444444, execution time: 624ms
 d1:m.13-.11+ |
% chord: G, fitness: 0.8289682539682539, execution time: 630ms
 g1: |
% chord: Gmaj13, fitness: 0.8777777777777778, execution time: 765ms
 g1:maj13 |

% chord: Gsus2(b13), fitness: 0.9305555555555556, execution time: 592ms
 g1:sus2.13- |
% chord: Dsus4(#11), fitness: 0.8958333333333334, execution time: 662ms
 d1:sus4.11+ |
% chord: G, fitness: 0.9305555555555556, execution time: 639ms
 g1: |
% chord: G, fitness: 0.9305555555555556, execution time: 594ms
 g1: |

% chord: Dsus4(b9), fitness: 0.9305555555555556, execution time: 620ms
 d1:sus4.9- |
% chord: Dmin(#11), fitness: 0.8958333333333334, execution time: 608ms
 d1:m.11+ |
% chord: G, fitness: 0.9305555555555556, execution time: 602ms
 g1: |
% chord: G, fitness: 0.8958333333333334, execution time: 641ms
 g1: |

% chord: Gsus2(b13), fitness: 0.9305555555555556, execution time: 628ms
 g1:sus2.13- |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 538.125ms

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