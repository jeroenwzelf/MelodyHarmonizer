\version "2.18.2"

% GaConfiguration:
  % size: 320
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 320
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
 s16 s16 s16 s16  e''16 b'16 s16 s16  a'16 s16 s16 s16  b'16 d''16 s16 s16 |
 s16 s16 s16 s16  b'16 a'16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  dis''16 d''16 s16 s16  c''16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 d''16 s16  s16 e''16 gis''16 s16  s16 a''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  g''16 f''16 s16 s16  s16 d''16 s16 s16 |
 s16 e''16 s16 s16  s16 d''16 s16 s16  s16 c''16 s16 s16  s16 a'16 s16 s16 |

 s16 s16 s16 s16  s16 a'16 s16 s16  c''16 d''16 s16 s16  s16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 a'16 s16 s16  b'16 d''16 s16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  d''16 a'16 s16 s16  s16 s16 s16 s16  f''16 e''16 s16 s16 |
 s16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  e''16 c''16 s16 s16 |

 d''16 s16 s16 s16  e''16 c''16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 d''16 s16 s16  s16 s16 s16 s16  b'16 g'16 s16 s16 |
 s16 s16 s16 s16  e''16 g''16 s16 s16  s16 s16 s16 s16  f''16 d''16 s16 s16 |
 s16 e''16 s16 s16  s16 d''16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 g''16 s16  s16 s16 s16 s16  a''16 s16 s16 s16 |
 b''16 s16 s16 s16  c'''16 b''16 s16 s16  s16 a''16 s16 s16  s16 e''16 s16 s16 |
 s16 s16 s16 s16  s16 d''16 s16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 f''16 s16 s16  e''16 d''16 s16 s16  c''16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 b'16 s16  s16 s16 s16 s16  c''16 d''16 s16 s16 |
 s16 s16 s16 s16  s16 e''16 s16 s16  a''16 s16 s16 s16  d''16 e''16 s16 s16 |
 s16 s16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16  d''16 s16 s16 s16 |
 c''16 s16 s16 s16  e''16 a'16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16 |

 g'16 s16 s16 s16  s16 s16 s16 s16  f'16 s16 s16 s16  s16 s16 s16 s16 |
 e'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  f'16 s16 s16 s16  a'16 s16 s16 s16  f'16 s16 s16 s16 |
 a'16 s16 s16 s16  c''16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 a'16 s16 s16 s16  c''16 s16 s16 s16  e'16 s16 s16 s16  c''16 b'16 s16 s16 |
 s16 s16 s16 s16  s16 s16 a'16 s16  s16 b'16 s16 s16  s16 a'16 s16 s16 |
 s16 d''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  c''16 a'16 s16 s16  s16 s16 s16 s16  e''16 c''16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  a'16 b'16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  g'16 s16 s16 s16  b'16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  f''16 e''16 s16 s16 |
 s16 s16 s16 s16  d''16 c''16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16 |

 a''16 s16 s16 s16  g''16 s16 s16 s16  e''16 s16 s16 s16  s16 d''16 dis''16 s16 |
 d''16 c''16 s16 s16  b'16 s16 c''16 s16  s16 s16 s16 s16  b'16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 c''16 a'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 e''16 d''16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  a'16 b'16 s16 s16 |

 c''16 b'16 s16 s16  a'16 s16 s16 s16  c''16 b'16 s16 s16  a'16 s16 s16 s16 |
 b'16 a'16 s16 s16  g'16 s16 b'16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16 |
 a'16 g'16 s16 s16  s16 s16 s16 s16  s16 e'16 s16 s16  s16 s16 s16 s16 |
 s16 f'16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 g'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 g'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 g'16 e'16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: D, fitness: 0.6666666666666666, execution time: 905ms
 d1: |
% chord: F, fitness: 0.6666666666666666, execution time: 254ms
 f1: |
% chord: G, fitness: 0.6666666666666666, execution time: 243ms
 g1: |
% chord: G, fitness: 0.9418402777777778, execution time: 664ms
 g1: |

% chord: Cmin, fitness: 0.6666666666666666, execution time: 225ms
 c1:m |
% chord: Gsus2, fitness: 0.9314236111111112, execution time: 696ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9314236111111112, execution time: 713ms
 d1:m |
% chord: Amin, fitness: 0.9357638888888888, execution time: 738ms
 a1:m |

% chord: Amin, fitness: 0.9314236111111112, execution time: 693ms
 a1:m |
% chord: Gsus2, fitness: 0.9357638888888888, execution time: 783ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9357638888888888, execution time: 790ms
 d1:m |
% chord: Amin, fitness: 0.9409722222222222, execution time: 748ms
 a1:m |

% chord: Amin, fitness: 0.9357638888888888, execution time: 772ms
 a1:m |
% chord: Gsus2, fitness: 0.9444444444444444, execution time: 820ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 830ms
 d1:m |
% chord: Amin, fitness: 0.9375, execution time: 746ms
 a1:m |

% chord: Amin, fitness: 0.9444444444444444, execution time: 798ms
 a1:m |
% chord: Gsus2, fitness: 0.9366319444444444, execution time: 828ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9366319444444444, execution time: 801ms
 d1:m |
% chord: Amin, fitness: 0.9322916666666666, execution time: 711ms
 a1:m |

% chord: Amin, fitness: 0.9366319444444444, execution time: 793ms
 a1:m |
% chord: Dsus4, fitness: 0.9296875, execution time: 857ms
 d1:sus4 |
% chord: Dmin, fitness: 0.9296875, execution time: 850ms
 d1:m |
% chord: Amin, fitness: 0.9357638888888888, execution time: 703ms
 a1:m |

% chord: Amin, fitness: 0.9296875, execution time: 808ms
 a1:m |
% chord: Dsus4, fitness: 0.9366319444444444, execution time: 801ms
 d1:sus4 |
% chord: Dmin, fitness: 0.9366319444444444, execution time: 773ms
 d1:m |
% chord: Amin, fitness: 0.9401041666666666, execution time: 690ms
 a1:m |

% chord: Amin, fitness: 0.9366319444444444, execution time: 851ms
 a1:m |
% chord: Gsus2, fitness: 0.9427083333333334, execution time: 740ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9427083333333334, execution time: 703ms
 d1:m |
% chord: Amin, fitness: 0.9453125, execution time: 693ms
 a1:m |

% chord: Amin, fitness: 0.9427083333333334, execution time: 705ms
 a1:m |
% chord: Gsus2, fitness: 0.9496527777777778, execution time: 768ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9496527777777778, execution time: 788ms
 d1:m |
% chord: Amin, fitness: 0.9401041666666666, execution time: 715ms
 a1:m |

% chord: Amin, fitness: 0.9496527777777778, execution time: 767ms
 a1:m |
% chord: Gsus2, fitness: 0.9366319444444444, execution time: 844ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9366319444444444, execution time: 797ms
 d1:m |
% chord: Amin, fitness: 0.9244791666666666, execution time: 763ms
 a1:m |

% chord: Amin, fitness: 0.9366319444444444, execution time: 798ms
 a1:m |
% chord: Gsus2, fitness: 0.9192708333333334, execution time: 889ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9192708333333334, execution time: 894ms
 d1:m |
% chord: Amin, fitness: 0.9366319444444444, execution time: 799ms
 a1:m |

% chord: Amin, fitness: 0.9192708333333334, execution time: 898ms
 a1:m |
% chord: Gsus2, fitness: 0.9348958333333334, execution time: 842ms
 g1:sus2 |
% chord: Dmin, fitness: 0.9348958333333334, execution time: 831ms
 d1:m |
% chord: Amin, fitness: 0.9348958333333334, execution time: 636ms
 a1:m |

% chord: Amin, fitness: 0.9348958333333334, execution time: 835ms
 a1:m |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 703.6346153846154ms

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