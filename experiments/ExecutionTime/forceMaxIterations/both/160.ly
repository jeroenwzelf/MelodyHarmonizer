\version "2.18.2"

% GaConfiguration:
  % size: 160
  % crossover: 0.9
  % mutation: 0.4
  % iterations: 160
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 2
  % generationThreshold: 2


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 160
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  d''16 s16 s16 s16  f''16 s16 s16 s16  a'16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  c''16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  e''16 s16 s16 s16  c''16 s16 b'16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 b'16 s16  s16 s16 s16 s16  d''16 s16 s16 s16 |
 s16 s16 s16 s16  c''16 s16 s16 s16  d''16 s16 s16 s16  s16 c''16 s16 s16 |
 s16 s16 s16 s16  s16 c''16 s16 s16  s16 fis''16 s16 s16  s16 gis''16 s16 s16 |
 s16 s16 s16 s16  a''16 s16 s16 s16  gis''16 s16 s16 s16  e''16 s16 s16 s16 |

 s16 s16 s16 s16  e''16 s16 fis''16 s16  g''16 s16 s16 s16  fis''16 e''16 s16 s16 |
 s16 s16 b''16 s16  s16 s16 s16 s16  a''16 s16 g''16 s16  s16 s16 s16 s16 |
 gis''16 s16 s16 s16  a''16 s16 s16 s16  fis''16 gis''16 s16 s16  e''16 fis''16 s16 s16 |
 d''16 e''16 s16 s16  c''16 s16 s16 s16  d''16 b'16 s16 s16  s16 s16 s16 s16 |

 b'16 c''16 s16 s16  d''16 s16 s16 s16  e''16 s16 s16 s16  s16 s16 s16 s16 |
 fis''16 g''16 s16 s16  b''16 s16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |
 gis''16 s16 s16 s16  s16 s16 s16 s16  fis''16 s16 s16 s16  s16 s16 s16 s16 |
 a''16 b''16 s16 s16  s16 s16 s16 s16  a''16 s16 s16 s16  b''16 s16 s16 s16 |

 c'''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |
 b''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 a''16 s16 s16 |
 s16 s16 s16 s16  b''16 a''16 s16 s16  s16 s16 s16 s16  s16 s16 gis''16 s16 |
 s16 s16 s16 s16  a''16 gis''16 s16 s16  fis''16 s16 s16 s16  gis''16 e''16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  d''16 e''16 s16 s16  s16 fis''16 s16 s16 |
 g''16 s16 s16 s16  e''16 s16 s16 s16  fis''16 e''16 s16 s16  d''16 s16 s16 s16 |
 c''16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 c''16 s16 s16 s16  g'16 s16 s16 s16  c''16 e''16 s16 s16  s16 s16 s16 s16 |
 d''16 s16 s16 s16  b'16 s16 s16 s16  d''16 g''16 s16 s16  s16 s16 s16 s16 |
 b''16 s16 s16 s16  s16 s16 s16 s16  s16 b''16 s16 s16  s16 s16 s16 s16 |
 c'''16 s16 s16 s16  s16 s16 s16 s16  gis''16 s16 s16 s16  s16 s16 s16 s16 |

 s16 a''16 s16 s16  e''16 s16 s16 s16  g''16 s16 s16 s16  d''16 s16 s16 s16 |
 e''16 d''16 s16 s16  s16 s16 s16 s16  b'16 s16 s16 s16  s16 s16 s16 s16 |
 c''16 s16 s16 s16  d''16 e''16 s16 s16  s16 s16 s16 s16  s16 fis''16 s16 s16 |
 gis''16 s16 s16 s16  s16 e''16 s16 s16  s16 b'16 s16 s16  s16 s16 s16 s16 |

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
% chord: Dmin, fitness: 0.6666666666666666, execution time: 626ms
 d1:m |
% chord: F, fitness: 0.6666666666666666, execution time: 113ms
 f1: |
% chord: C, fitness: 0.6666666666666666, execution time: 101ms
 c1: |
% chord: Emin, fitness: 0.9375, execution time: 210ms
 e1:m |

% chord: G, fitness: 0.6666666666666666, execution time: 48ms
 g1: |
% chord: G, fitness: 0.9366319444444444, execution time: 176ms
 g1: |
% chord: E, fitness: 0.9366319444444444, execution time: 159ms
 e1: |
% chord: Esus2, fitness: 0.9305555555555556, execution time: 167ms
 e1:sus2 |

% chord: C, fitness: 0.8977430555555556, execution time: 172ms
 c1: |
% chord: G, fitness: 0.8984375, execution time: 193ms
 g1: |
% chord: E, fitness: 0.8984375, execution time: 186ms
 e1: |
% chord: Esus2, fitness: 0.9357638888888888, execution time: 190ms
 e1:sus2 |

% chord: C, fitness: 0.9185763888888889, execution time: 205ms
 c1: |
% chord: G, fitness: 0.8949652777777778, execution time: 239ms
 g1: |
% chord: E(b13), fitness: 0.8949652777777778, execution time: 238ms
 e1:.13- |
% chord: Esus2, fitness: 0.895486111111111, execution time: 204ms
 e1:sus2 |

% chord: C, fitness: 0.9220486111111111, execution time: 225ms
 c1: |
% chord: G, fitness: 0.8947916666666667, execution time: 249ms
 g1: |
% chord: C6(b13), fitness: 0.8947916666666667, execution time: 236ms
 c1:6.13- |
% chord: Esus2, fitness: 0.9067708333333333, execution time: 178ms
 e1:sus2 |

% chord: C, fitness: 0.9211805555555556, execution time: 207ms
 c1: |
% chord: G, fitness: 0.9263888888888889, execution time: 209ms
 g1: |
% chord: Aminmaj9, fitness: 0.9263888888888889, execution time: 211ms
 a1:mmaj9 |
% chord: Esus2, fitness: 0.9237847222222223, execution time: 190ms
 e1:sus2 |

% chord: C, fitness: 0.9263888888888889, execution time: 208ms
 c1: |
% chord: G, fitness: 0.9246527777777778, execution time: 198ms
 g1: |
% chord: Aminmaj9, fitness: 0.9246527777777778, execution time: 196ms
 a1:mmaj9 |
% chord: Esus2, fitness: 0.9420138888888889, execution time: 199ms
 e1:sus2 |

% chord: C, fitness: 0.9246527777777778, execution time: 199ms
 c1: |
% chord: G, fitness: 0.9368055555555556, execution time: 218ms
 g1: |
% chord: Aminmaj9, fitness: 0.9368055555555556, execution time: 208ms
 a1:mmaj9 |
% chord: Esus2, fitness: 0.9255208333333333, execution time: 202ms
 e1:sus2 |

% chord: C, fitness: 0.9368055555555556, execution time: 211ms
 c1: |
% chord: G, fitness: 0.9246527777777778, execution time: 221ms
 g1: |
% chord: Aminmaj9, fitness: 0.9246527777777778, execution time: 217ms
 a1:mmaj9 |
% chord: Esus2, fitness: 0.9333333333333333, execution time: 168ms
 e1:sus2 |

% chord: C, fitness: 0.8982638888888889, execution time: 230ms
 c1: |
% chord: G, fitness: 0.911111111111111, execution time: 143ms
 g1: |
% chord: Aminmaj7, fitness: 0.911111111111111, execution time: 140ms
 a1:mmaj7 |
% chord: Esus2, fitness: 0.9388888888888888, execution time: 147ms
 e1:sus2 |

% chord: C, fitness: 0.9347222222222222, execution time: 154ms
 c1: |
% chord: G, fitness: 0.911111111111111, execution time: 134ms
 g1: |
% chord: Aminmaj7, fitness: 0.911111111111111, execution time: 149ms
 a1:mmaj7 |
% chord: Esus2, fitness: 0.9388888888888888, execution time: 142ms
 e1:sus2 |

% chord: C, fitness: 0.911111111111111, execution time: 137ms
 c1: |
% chord: G, fitness: 0.9388888888888888, execution time: 141ms
 g1: |
% chord: Aminmaj7, fitness: 0.9388888888888888, execution time: 140ms
 a1:mmaj7 |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 188.20833333333334ms

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