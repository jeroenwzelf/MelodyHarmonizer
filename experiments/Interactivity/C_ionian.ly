\version "2.18.2"

% GaConfiguration:
  % size: 30
  % crossover: 0.8
  % mutation: 0.5
  % iterations: 120
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key c\major
 \time 4/4
 \tempo  "allegretto" 4 = 95
 s16 s16 s16 s16  g'16 c'16 g'16 s16  e'16 e'16 g'16 e'16  c'16 g'16 e'16 c'16 |
 g'16 a'16 d'16 g'16  b'16 g'16 g'16 b'16  g'16 g'16 b'16 g'16  d'16 b'16 d'16 g'16 |
 s16 dis'16 dis'16 s16  gis'16 c'16 dis'16 gis'16  dis'16 dis'16 gis'16 s16  dis'16 c'16 dis'16 gis'16 |
 s16 d'16 ais'16 s16  f'16 f'16 f'16 d'16  f'16 f'16 d'16 ais'16  s16 d'16 ais'16 c''16 |

 s16 e'16 c''16 g'16  e'16 g'16 g'16 e'16  c''16 g'16 e'16 g'16  c''16 e'16 g'16 b'16 |
 s16 d'16 b'16 g'16  d'16 g'16 g'16 d'16  s16 b'16 d'16 g'16  s16 g'16 d'16 g'16 |
 gis'16 dis'16 dis'16 gis'16  dis'16 c'16 gis'16 dis'16  c'16 gis'16 c'16 s16  dis'16 dis'16 dis'16 gis'16 |
 s16 f'16 f'16 ais'16  f'16 f'16 ais'16 f'16  d'16 ais'16 d'16 s16  ais'16 f'16 f'16 ais'16 |

 s16 e'16 e'16 g'16  s16 c'16 g'16 e'16  c'16 g'16 c'16 e'16  g'16 e'16 e'16 g'16 |
 d'16 b16 g'16 d'16  b16 g'16 b16 s16  d'16 d'16 d'16 g'16  s16 b16 g'16 s16 |
 dis'16 gis16 dis'16 c'16  gis16 c'16 c'16 gis16  s16 dis'16 gis16 s16  c'16 c'16 c'16 dis'16 |
 s16 s16 s16 s16  s16 d'16 d'16 fis'16  f'16 ais16 f'16 d'16  ais16 d'16 f'16 s16 |

 s16 e'16 g'16 s16  e'16 g'16 e'16 c'16  g'16 g'16 e'16 g'16  e'16 g'16 c'16 b'16 |
 s16 b'16 g'16 d'16  b'16 b'16 d'16 b'16  g'16 b'16 d'16 s16  g'16 b'16 d'16 c''16 |
 gis'16 c''16 dis'16 c''16  gis'16 dis'16 dis'16 s16  gis'16 dis'16 dis'16 c''16  gis'16 c''16 dis'16 s16 |
 ais'16 d'16 f'16 d'16  ais'16 d'16 f'16 d'16  ais'16 d'16 f'16 d'16  ais'16 d'16 f'16 d'16 |

 g'16 c'16 e'16 c'16  g'16 c'16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Dmin, fitness: 0.5766666666666667, complexity: 0.11666666666666665, execution time: 157ms
 d1:m |
% chord: Fmin, fitness: 0.5766666666666667, complexity: 0.11666666666666665, execution time: 33ms
 f1:m |
% chord: Bdim, fitness: 0.5766666666666667, complexity: 0.11666666666666665, execution time: 27ms
 b1:dim |
% chord: Dsus2, fitness: 0.5735416666666666, complexity: 0.11666666666666665, execution time: 88ms
 d1:sus2 |

% chord: C, fitness: 0.5766666666666667, complexity: 0.11666666666666665, execution time: 18ms
 c1: |
% chord: G, fitness: 0.5743229166666667, complexity: 0.11666666666666665, execution time: 75ms
 g1: |
% chord: Fmin, fitness: 0.5961979166666667, complexity: 0.11666666666666665, execution time: 67ms
 f1:m |
% chord: Bdim, fitness: 0.7696354166666667, complexity: 0.11666666666666665, execution time: 62ms
 b1:dim |

% chord: C, fitness: 0.5961979166666667, complexity: 0.11666666666666665, execution time: 56ms
 c1: |
% chord: G, fitness: 0.7461979166666667, complexity: 0.11666666666666665, execution time: 73ms
 g1: |
% chord: Fmin, fitness: 0.7461979166666667, complexity: 0.11666666666666665, execution time: 66ms
 f1:m |
% chord: Bdim, fitness: 0.8243229166666666, complexity: 0.11666666666666665, execution time: 59ms
 b1:dim |

% chord: C, fitness: 0.7461979166666667, complexity: 0.11666666666666665, execution time: 61ms
 c1: |
% chord: G, fitness: 0.8165104166666666, complexity: 0.11666666666666665, execution time: 3ms
 g1: |
% chord: Fmin, fitness: 0.8165104166666666, complexity: 0.11666666666666665, execution time: 3ms
 f1:m |
% chord: Bdim, fitness: 0.6844791666666666, complexity: 0.11666666666666665, execution time: 62ms
 b1:dim |

% chord: C, fitness: 0.8165104166666666, complexity: 0.11666666666666665, execution time: 57ms
 c1: |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |
% chord: -, fitness: -, complexity: -, execution time: -
 s1 |

}

% avg execution time: 48.35ms
% avg chord complexity: 0.09916666666666668
% avg fitness value: 0.6840104166666666

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
    \accidentalStyle forget    }
 }
}