\version "2.18.2"

% GaConfiguration:
  % size: 160
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
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 e''16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  dis''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 c''16 s16 s16  s16 s16 s16 s16  s16 s16 d''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  s16 s16 cis''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  f''16 a''16 s16 s16  s16 s16 s16 s16 |
 b''16 s16 s16 s16  s16 s16 s16 s16  f''16 s16 s16 s16  s16 s16 g''16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16  d''16 s16 s16 s16 |
 cis''16 s16 s16 s16  s16 s16 s16 s16  a'16 s16 s16 s16  s16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16  f'16 s16 s16 s16 |
 d'16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  f'16 s16 g'16 s16 |
 s16 s16 s16 s16  s16 s16 d''16 s16  s16 s16 b'16 s16  s16 s16 s16 s16 |
 cis''16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16  s16 s16 s16 s16 |

 d''16 s16 s16 s16  b'16 g'16 e'16 s16  s16 s16 s16 s16  g'16 b'16 s16 s16 |
 d''16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 g''16 s16 s16 s16  s16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16 |
 e''16 s16 s16 s16  s16 s16 s16 s16  s16 d''16 s16 s16  cis''16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 f''16 s16 s16  b''16 s16 s16 s16  s16 a''16 s16 s16 |
 gis''16 s16 s16 s16  s16 f''16 s16 s16  d''16 s16 s16 s16  s16 f''16 s16 s16 |
 a''16 s16 s16 s16  s16 f''16 s16 s16  s16 s16 s16 s16  d''16 s16 s16 s16 |
 e''16 s16 s16 s16  cis''16 s16 s16 s16  a'16 s16 s16 s16  s16 b'16 s16 s16 |

 s16 s16 s16 s16  s16 a'16 s16 s16  b'16 s16 s16 s16  s16 a'16 s16 s16 |
 b'16 d''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 g'16 s16 s16  b'16 s16 s16 s16  s16 g'16 b'16 s16 |
 s16 cis''16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  b'16 a'16 s16 s16 |

 d''16 s16 s16 s16  s16 b'16 s16 s16  f''16 s16 s16 s16  s16 b'16 s16 s16 |
 d''16 f''16 s16 s16  s16 s16 s16 s16  b''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  b''16 s16 s16 s16  a''16 s16 s16 s16  g''16 s16 s16 s16 |
 fis''16 s16 s16 s16  e''16 s16 s16 s16  s16 d''16 s16 s16  cis''16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 g'16 s16 s16 s16  s16 b'16 s16 s16  d''16 s16 s16 s16  g'16 a'16 s16 s16 |
 s16 s16 s16 s16  s16 b'16 s16 s16  cis''16 e''16 s16 s16  cis''16 b'16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 f''16 s16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  s16 s16 b''16 s16 |
 s16 s16 s16 s16  s16 g''16 s16 s16  d''16 s16 s16 s16  g''16 s16 s16 s16 |
 s16 s16 s16 s16  a''16 e''16 s16 s16  cis''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  f''16 b''16 s16 s16  gis''16 s16 s16 s16  s16 s16 s16 s16 |
 f''16 b''16 s16 s16  s16 gis''16 s16 s16  s16 f''16 s16 s16  b''16 gis''16 s16 s16 |
 s16 g''16 s16 s16  b''16 f''16 s16 s16  g''16 s16 s16 s16  s16 b''16 s16 s16 |
 d''16 cis''16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  cis''16 s16 s16 s16 |

 d''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Asus2, fitness: 0.6666666666666666, execution time: 515ms
 a1:sus2 |
% chord: Adim, fitness: 0.6666666666666666, execution time: 44ms
 a1:dim |
% chord: Dmin, fitness: 0.6666666666666666, execution time: 33ms
 d1:m |
% chord: Cdim, fitness: 0.9348958333333334, execution time: 107ms
 c1:dim |

% chord: Amin, fitness: 0.6666666666666666, execution time: 33ms
 a1:m |
% chord: Bdim, fitness: 0.9392361111111112, execution time: 72ms
 b1:dim |
% chord: G, fitness: 0.9392361111111112, execution time: 60ms
 g1: |
% chord: A, fitness: 0.9435763888888888, execution time: 69ms
 a1: |

% chord: Bdim, fitness: 0.9392361111111112, execution time: 58ms
 b1:dim |
% chord: Bdim, fitness: 0.9444444444444444, execution time: 73ms
 b1:dim |
% chord: G, fitness: 0.9444444444444444, execution time: 59ms
 g1: |
% chord: A, fitness: 0.9444444444444444, execution time: 63ms
 a1: |

% chord: Bdim, fitness: 0.9444444444444444, execution time: 60ms
 b1:dim |
% chord: Bdim, fitness: 0.9461805555555556, execution time: 63ms
 b1:dim |
% chord: G, fitness: 0.9461805555555556, execution time: 64ms
 g1: |
% chord: A, fitness: 0.9487847222222222, execution time: 63ms
 a1: |

% chord: Bdim, fitness: 0.9461805555555556, execution time: 63ms
 b1:dim |
% chord: Bdim, fitness: 0.9479166666666666, execution time: 63ms
 b1:dim |
% chord: G, fitness: 0.9479166666666666, execution time: 66ms
 g1: |
% chord: A, fitness: 0.9392361111111112, execution time: 61ms
 a1: |

% chord: Bdim, fitness: 0.9479166666666666, execution time: 65ms
 b1:dim |
% chord: Bdim, fitness: 0.9383680555555556, execution time: 66ms
 b1:dim |
% chord: G, fitness: 0.9383680555555556, execution time: 70ms
 g1: |
% chord: A, fitness: 0.9401041666666666, execution time: 65ms
 a1: |

% chord: Bdim, fitness: 0.9383680555555556, execution time: 67ms
 b1:dim |
% chord: Bdim, fitness: 0.9401041666666666, execution time: 70ms
 b1:dim |
% chord: G, fitness: 0.9401041666666666, execution time: 66ms
 g1: |
% chord: A, fitness: 0.9461805555555556, execution time: 64ms
 a1: |

% chord: Bdim, fitness: 0.9401041666666666, execution time: 68ms
 b1:dim |
% chord: Bdim, fitness: 0.9453125, execution time: 71ms
 b1:dim |
% chord: G, fitness: 0.9453125, execution time: 79ms
 g1: |
% chord: A, fitness: 0.9496527777777778, execution time: 58ms
 a1: |

% chord: Bdim, fitness: 0.9453125, execution time: 66ms
 b1:dim |
% chord: Bdim, fitness: 0.9461805555555556, execution time: 66ms
 b1:dim |
% chord: G, fitness: 0.9461805555555556, execution time: 68ms
 g1: |
% chord: A, fitness: 0.9487847222222222, execution time: 62ms
 a1: |

% chord: Bdim, fitness: 0.9461805555555556, execution time: 69ms
 b1:dim |
% chord: Bdim, fitness: 0.9461805555555556, execution time: 67ms
 b1:dim |
% chord: G, fitness: 0.9461805555555556, execution time: 63ms
 g1: |
% chord: A, fitness: 0.9479166666666666, execution time: 58ms
 a1: |

% chord: Bdim, fitness: 0.9461805555555556, execution time: 67ms
 b1:dim |
% chord: Bdim, fitness: 0.9505208333333334, execution time: 65ms
 b1:dim |
% chord: G, fitness: 0.9505208333333334, execution time: 61ms
 g1: |
% chord: A, fitness: 0.9427083333333334, execution time: 67ms
 a1: |

% chord: Bdim, fitness: 0.9505208333333334, execution time: 63ms
 b1:dim |
% chord: Bdim, fitness: 0.9401041666666666, execution time: 78ms
 b1:dim |
% chord: G, fitness: 0.9401041666666666, execution time: 72ms
 g1: |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 72.70833333333333ms

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