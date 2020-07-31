\version "2.18.2"

% GaConfiguration:
  % size: 320
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 50
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 c''16 s16  s16 e''16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 g'16 s16 s16  s16 fis'16 s16 s16  g'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 a'16 s16 s16  c''16 s16 s16 s16  f''16 s16 s16 s16 |
 s16 s16 e''16 s16  s16 s16 d''16 s16  c''16 s16 s16 s16  g'16 s16 s16 s16 |
 s16 d''16 s16 s16  s16 f''16 s16 s16  a'16 s16 s16 s16  a'16 s16 b'16 s16 |
 s16 s16 s16 s16  d''16 g''16 s16 s16  s16 s16 g''16 s16  s16 s16 s16 s16 |

 a''16 s16 s16 s16  s16 g''16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 c'''16 s16 s16 s16  s16 a''16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 e''16 s16 s16  f''16 s16 s16 s16  e''16 s16 s16 s16 |
 d''16 s16 s16 s16  c''16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  b'16 s16 s16 s16  s16 a'16 s16 s16  g'16 s16 s16 s16 |
 s16 b'16 s16 s16  s16 s16 fis'16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  d'16 s16 s16 s16  f'16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  g'16 e'16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  dis''16 s16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |

 e''16 s16 s16 s16  b'16 s16 s16 s16  g'16 s16 s16 s16  b'16 dis''16 s16 s16 |
 s16 s16 s16 s16  fis''16 s16 s16 s16  s16 b''16 s16 s16  s16 s16 s16 s16 |
 a''16 s16 s16 s16  g''16 s16 s16 s16  f''16 s16 s16 s16  g''16 s16 s16 s16 |
 a''16 s16 s16 s16  d''16 s16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16 |

 c''16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  dis''16 s16 s16 s16  fis'16 s16 s16 s16  s16 s16 s16 s16 |
 f'16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16 |
 g'16 s16 s16 s16  d'16 s16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16 |

 a'16 s16 s16 s16  b'16 s16 s16 s16  e'16 s16 s16 s16  s16 g'16 s16 s16 |
 fis'16 s16 s16 s16  dis'16 s16 s16 s16  b16 s16 s16 s16  s16 b16 s16 s16 |
 d'16 s16 s16 s16  e'16 s16 s16 s16  f'16 s16 s16 s16  s16 f'16 s16 s16 |
 g'16 s16 s16 s16  a'16 s16 s16 s16  b'16 s16 s16 s16  s16 b'16 s16 s16 |

 c''16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16  g'16 s16 s16 s16 |
 fis'16 s16 dis'16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  dis'16 s16 s16 s16 |
 d'16 s16 s16 s16  f'16 s16 s16 s16  b'16 s16 s16 s16  d'16 s16 s16 s16 |
 a'16 s16 s16 s16  g'16 s16 s16 s16  d'16 s16 s16 s16  g'16 s16 s16 s16 |

 g'16 s16 s16 s16  e'16 s16 s16 s16  g'16 s16 s16 s16  a'16 b'16 s16 s16 |
 s16 s16 s16 s16  fis'16 s16 s16 s16  dis'16 s16 s16 s16  fis'16 s16 s16 s16 |
 b'16 s16 s16 s16  g'16 a'16 s16 s16  s16 f'16 s16 s16  d'16 f'16 s16 s16 |
 s16 g'16 s16 s16  s16 a'16 s16 s16  s16 b'16 s16 s16  d'16 s16 s16 s16 |

 a'16 s16 s16 s16  g'16 e'16 s16 s16  s16 s16 s16 s16  g'16 a'16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 dis''16 s16  s16 e''16 s16 s16  dis''16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 e''16 s16 s16  f''16 s16 s16 s16  s16 g''16 s16 s16 |
 a''16 s16 s16 s16  b''16 s16 s16 s16  g''16 s16 s16 s16  d''16 s16 s16 s16 |

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
% chord: B, fitness: 0.6666666666666666, execution time: 560ms
 b1: |
% chord: F, fitness: 0.6666666666666666, execution time: 68ms
 f1: |
% chord: C, fitness: 0.6666666666666666, execution time: 102ms
 c1: |
% chord: Bsus2, fitness: 0.9427083333333334, execution time: 194ms
 b1:sus2 |

% chord: F, fitness: 0.6666666666666666, execution time: 62ms
 f1: |
% chord: Cdimmaj7(#11), fitness: 0.8937499999999999, execution time: 145ms
 c1:dimmaj7.11+ |
% chord: Dmin, fitness: 0.8937499999999999, execution time: 184ms
 d1:m |
% chord: G, fitness: 0.8965277777777777, execution time: 155ms
 g1: |

% chord: Emin, fitness: 0.9305555555555556, execution time: 121ms
 e1:m |
% chord: Bsus2, fitness: 0.8833912037037037, execution time: 160ms
 b1:sus2 |
% chord: Dmin, fitness: 0.9296875, execution time: 141ms
 d1:m |
% chord: G, fitness: 0.9322916666666666, execution time: 126ms
 g1: |

% chord: Emin, fitness: 0.9296875, execution time: 139ms
 e1:m |
% chord: B, fitness: 0.9314236111111112, execution time: 132ms
 b1: |
% chord: Dmin, fitness: 0.9314236111111112, execution time: 129ms
 d1:m |
% chord: G, fitness: 0.9064236111111111, execution time: 129ms
 g1: |

% chord: Emin, fitness: 0.8960069444444445, execution time: 155ms
 e1:m |
% chord: Esus2maj7, fitness: 0.9380208333333333, execution time: 133ms
 e1:sus2maj7 |
% chord: Dmin, fitness: 0.9380208333333333, execution time: 135ms
 d1:m |
% chord: G, fitness: 0.9406249999999999, execution time: 124ms
 g1: |

% chord: Emin, fitness: 0.9157986111111112, execution time: 130ms
 e1:m |
% chord: Esus2maj9, fitness: 0.9090277777777778, execution time: 132ms
 e1:sus2maj9 |
% chord: Dmin, fitness: 0.9090277777777778, execution time: 141ms
 d1:m |
% chord: G, fitness: 0.9157986111111112, execution time: 130ms
 g1: |

% chord: Emin, fitness: 0.9479166666666666, execution time: 122ms
 e1:m |
% chord: B, fitness: 0.9435763888888888, execution time: 137ms
 b1: |
% chord: Dmin, fitness: 0.9435763888888888, execution time: 137ms
 d1:m |
% chord: G, fitness: 0.9409722222222222, execution time: 122ms
 g1: |

% chord: Emin, fitness: 0.9435763888888888, execution time: 147ms
 e1:m |
% chord: B, fitness: 0.9444444444444444, execution time: 153ms
 b1: |
% chord: Dmin, fitness: 0.9444444444444444, execution time: 126ms
 d1:m |
% chord: G, fitness: 0.9479166666666666, execution time: 134ms
 g1: |

% chord: Emin, fitness: 0.9055555555555556, execution time: 137ms
 e1:m |
% chord: B, fitness: 0.9201388888888888, execution time: 143ms
 b1: |
% chord: Dmin, fitness: 0.9201388888888888, execution time: 139ms
 d1:m |
% chord: G, fitness: 0.9409722222222222, execution time: 127ms
 g1: |

% chord: Emin, fitness: 0.942361111111111, execution time: 157ms
 e1:m |
% chord: B, fitness: 0.90625, execution time: 156ms
 b1: |
% chord: Dmin, fitness: 0.90625, execution time: 156ms
 d1:m |
% chord: G, fitness: 0.9461805555555556, execution time: 138ms
 g1: |

% chord: Emin, fitness: 0.9388888888888888, execution time: 143ms
 e1:m |
% chord: B, fitness: 0.9114583333333334, execution time: 146ms
 b1: |
% chord: Dmin, fitness: 0.9114583333333334, execution time: 151ms
 d1:m |
% chord: G, fitness: 0.9383680555555556, execution time: 137ms
 g1: |

% chord: Emin, fitness: 0.9406249999999999, execution time: 151ms
 e1:m |
% chord: B, fitness: 0.9036458333333334, execution time: 150ms
 b1: |
% chord: Dmin, fitness: 0.9036458333333334, execution time: 140ms
 d1:m |
% chord: G, fitness: 0.9444444444444444, execution time: 91ms
 g1: |

% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 133.98076923076923ms

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