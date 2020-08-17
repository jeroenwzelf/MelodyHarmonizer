\version "2.18.2"

% GaConfiguration:
  % size: 40
  % crossover: 0.4
  % mutation: 0.6
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 500
  % fitnessThreshold: 0.8
  % generationThreshold: 0.7


melody = {
 \key e\major
 \time 4/4
 \tempo  "allegretto" 4 = 95
 s16 s16 s16 s16  s16 s16 s16 cis'16  d'16 e'16 s16 d'16  cis'16 b16 s16 gis16 |
 s16 s16 s16 s16  s16 s16 s16 e16  s16 s16 s16 s16  gis16 s16 a16 s16 |
 s16 s16 s16 s16  s16 s16 fis16 s16  a16 s16 cis'16 d'16  s16 e'16 s16 cis'16 |
 d'16 s16 s16 cis'16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 a16 |

 b16 s16 s16 s16  s16 s16 a16 s16  s16 s16 s16 s16  s16 g16 fis16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 a16 s16 s16  gis16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 s16 s16 e16  s16 s16 s16 s16  s16 s16 dis16 s16 |
 s16 s16 s16 s16  s16 s16 s16 cis16  s16 s16 s16 s16  s16 s16 s16 dis16 |

 e16 s16 s16 s16  s16 s16 fis16 s16  s16 s16 s16 s16  s16 s16 gis16 ais16 |
 s16 s16 s16 s16  s16 s16 fis16 s16  s16 s16 ais16 s16  s16 s16 a16 s16 |
 s16 s16 s16 s16  s16 s16 s16 fis16  s16 s16 b16 cis'16  s16 s16 a16 s16 |
 s16 s16 s16 e'16  s16 s16 cis'16 s16  s16 s16 fis'16 s16  s16 s16 a'16 s16 |

 s16 s16 s16 s16  s16 gis'16 e'16 s16  s16 s16 b16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 cis'16 s16 b16  s16 s16 s16 a16  s16 s16 s16 s16 |
 fis16 s16 s16 s16  s16 e16 s16 fis16  s16 a16 s16 b16  s16 fis16 s16 b16 |
 s16 s16 s16 s16  s16 s16 e16 s16  s16 s16 s16 s16  fis16 s16 s16 s16 |

 s16 s16 s16 e16  s16 gis16 s16 s16  s16 s16 s16 e16  s16 fis16 gis16 a16 |
 s16 s16 s16 s16  s16 b16 s16 c'16  s16 s16 s16 b16  s16 a16 s16 s16 |
 fis16 s16 dis16 s16  s16 s16 fis16 s16  a16 s16 s16 dis16  s16 fis16 s16 s16 |
 a16 b16 s16 s16  s16 s16 s16 a16  s16 s16 s16 b16  s16 s16 s16 a16 |

 gis16 s16 s16 s16  s16 s16 s16 e16  s16 s16 s16 s16  s16 gis16 s16 s16 |
 d16 s16 s16 cis16  s16 s16 s16 e16  s16 s16 s16 a16  s16 s16 s16 cis'16 |
 s16 s16 s16 s16  s16 s16 s16 s16  e'16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 d'16 s16  s16 s16 s16 s16  cis'16 s16 s16 s16  s16 b16 a16 s16 |

 s16 s16 s16 gis16  s16 s16 fis16 s16  s16 a16 e16 s16  fis16 cis16 fis16 s16 |
 b16 e16 a16 cis'16  s16 b16 cis'16 fis'16  s16 s16 e'16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: A, fitness: 0.6666666666666666, execution time: 181ms
 a1: |
% chord: A, fitness: 0.6666666666666666, execution time: 40ms
 a1: |
% chord: F#sus2, fitness: 0.6666666666666666, execution time: 32ms
 fis1:sus2 |
% chord: C#sus2, fitness: 0.8310185185185185, execution time: 32ms
 cis1:sus2 |

% chord: B, fitness: 0.6666666666666666, execution time: 22ms
 b1: |
% chord: C#sus4(b13), fitness: 0.8382523148148148, execution time: 28ms
 cis1:sus4 |
% chord: C#sus4, fitness: 0.8382523148148148, execution time: 7ms
 cis1:sus4 |
% chord: F#min, fitness: 0.8122106481481481, execution time: 12ms
 fis1:m |

% chord: G#min, fitness: 0.8428819444444444, execution time: 16ms
 gis1:m |
% chord: F#, fitness: 0.8567708333333334, execution time: 11ms
 fis1: |
% chord: F#min, fitness: 0.8567708333333334, execution time: 4ms
 fis1:m |
% chord: F#min, fitness: 0.8475115740740741, execution time: 18ms
 fis1:m |

% chord: E, fitness: 0.8197337962962963, execution time: 14ms
 e1: |
% chord: A, fitness: 0.8459683641975309, execution time: 22ms
 a1: |
% chord: F#min, fitness: 0.8459683641975309, execution time: 4ms
 fis1:m |
% chord: Bsus2, fitness: 0.8307291666666666, execution time: 9ms
 b1:sus2 |

% chord: E, fitness: 0.8637152777777778, execution time: 20ms
 e1: |
% chord: Amin, fitness: 0.8147183641975309, execution time: 9ms
 a1:m |
% chord: D#dim, fitness: 0.8147183641975309, execution time: 7ms
 dis1:dim |
% chord: D#dimmaj7, fitness: 0.8599537037037037, execution time: 13ms
 dis1:dimmaj7 |

% chord: E, fitness: 0.847511574074074, execution time: 11ms
 e1: |
% chord: A, fitness: 0.8920717592592591, execution time: 5ms
 a1: |
% chord: D#dim, fitness: 0.8920717592592591, execution time: 6ms
 dis1:dim |
% chord: D#dim, fitness: 0.8064236111111112, execution time: 7ms
 dis1:dim |

% chord: C#min, fitness: 0.8920717592592591, execution time: 9ms
 cis1:m |
% chord: Amaj11, fitness: 0.8122106481481483, execution time: 10ms
 a1:maj11 |
% chord: D#dim, fitness: 0.8122106481481483, execution time: 4ms
 dis1:dim |
% chord: -, fitness: -, execution time: -
 s1 |

}

% avg execution time: 19.75ms

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