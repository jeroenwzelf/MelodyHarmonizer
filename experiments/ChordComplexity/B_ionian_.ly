\version "2.18.2"

% This test is generated without using the ChordComplexityEvaluator.
% Clearly, the absence of this evaluator is apparent: a lot of the chords are much more dissonant and complex.

% GaConfiguration:
  % size: 30
  % crossover: 0.9
  % mutation: 0.9
  % iterations: 80
  % fittestAlwaysSurvives: true
  % maxResults: 100
  % fitnessThreshold: 0.7
  % generationThreshold: 0.6


melody = {
 \key b\major
 \time 4/4
 \tempo  "allegretto" 4 = 95
 s16 s16 s16 s16  s16 s16 s16 s16  b'16 s16 dis''16 s16  s16 b'16 s16 s16 |
 s16 ais'16 s16 s16  s16 s16 s16 s16  s16 a'16 s16 s16  s16 s16 g'16 s16 |
 b'16 s16 s16 s16  fis'16 dis'16 ais'16 s16  s16 gis'16 s16 s16  dis'16 gis'16 cis''16 s16 |
 s16 s16 b'16 s16  s16 s16 s16 s16  a'16 gis'16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 cis''16  e''16 s16 s16 s16  dis''16 s16 s16 s16  e''16 dis''16 b'16 s16 |
 e''16 s16 s16 s16  b'16 s16 s16 s16  a'16 s16 s16 s16  gis'16 s16 s16 s16 |
 a'16 b'16 s16 s16  s16 ais'16 s16 s16  s16 s16 ais'16 cis''16  s16 gis'16 gis'16 cis''16 |
 e'16 d''16 ais'16 dis''16  s16 e''16 c''16 f''16  s16 s16 s16 s16  s16 ais''16 b''16 s16 |

 s16 s16 s16 s16  s16 s16 a''16 gis''16  s16 s16 s16 s16  fis''16 e''16 s16 s16 |
 cis''16 s16 s16 s16  e''16 gis''16 s16 s16  s16 s16 s16 s16  a''16 gis''16 fis''16 e''16 |
 fis''16 g''16 s16 s16  s16 s16 fis''16 s16  s16 e''16 s16 b'16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 ais'16 s16 s16  b'16 s16 s16 s16  cis''16 s16 s16 s16 |

 s16 dis''16 s16 s16  b'16 s16 dis''16 s16  s16 gis'16 s16 s16  b'16 s16 dis''16 s16 |
 e''16 s16 s16 s16  cis''16 s16 s16 s16  gis'16 s16 s16 s16  cis''16 s16 e''16 fis''16 |
 gis''16 s16 s16 s16  fis''16 s16 s16 s16  e''16 s16 s16 s16  b'16 s16 s16 s16 |
 ais'16 s16 s16 s16  s16 s16 ais'16 s16  s16 b'16 s16 s16  s16 cis''16 s16 s16 |

 d''16 s16 s16 s16  s16 dis''16 e''16 s16  s16 s16 f''16 s16  fis''16 s16 g''16 s16 |
 s16 gis''16 a''16 s16  ais''16 s16 b''16 s16  s16 s16 s16 s16  s16 ais''16 b''16 gis''16 |
 s16 s16 s16 s16  s16 s16 s16 a''16  b''16 s16 s16 s16  ais''16 s16 s16 s16 |
 fis''16 s16 s16 s16  s16 s16 f''16 s16  cis''16 s16 f''16 s16  ais'16 s16 cis''16 s16 |

 gis'16 s16 s16 s16  s16 s16 s16 s16  fis'16 s16 s16 s16  e'16 s16 s16 s16 |
 cis'16 s16 e'16 s16  gis'16 s16 e'16 s16  gis'16 s16 s16 s16  b'16 ais'16 a'16 s16 |
 gis'16 s16 s16 s16  fis'16 s16 s16 s16  e'16 s16 s16 fis'16  s16 gis'16 a'16 s16 |
 ais'16 s16 s16 s16  fis'16 s16 s16 s16  cis'16 s16 s16 s16  gis'16 s16 s16 s16 |

 b'16 s16 s16 s16  s16 s16 gis'16 s16  e'16 s16 s16 s16  gis'16 s16 b'16 s16 |
 cis''16 s16 s16 s16  e''16 s16 b'16 cis''16  dis''16 s16 s16 s16  cis''16 s16 b'16 s16 |
 gis'16 s16 s16 s16  s16 s16 s16 s16  cis''16 dis''16 s16 s16  cis''16 s16 b'16 s16 |
 ais'16 s16 s16 s16  s16 s16 s16 b'16  cis''16 s16 s16 s16  s16 s16 s16 b'16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 ais'16 s16  ais'16 s16 ais'16 fis'16 |
 ais'16 dis''16 ais'16 fis''16  fis'16 fis''16 b''16 fis'16  ais'16 dis''16 ais''16 b''16  ais''16 cis''16 fis''16 b''16 |
 b'16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |
 s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16  s16 s16 s16 s16 |

}

lead = \chordmode {
% chord: Esus411(#9b13), fitness: 0.5077629165725568, execution time: 466ms
 e1:sus4.11.9+.13- |
% chord: D#augmaj9(#9), fitness: 0.5081049515720061, execution time: 40ms
 dis1:aug9.9+ |
% chord: A#augmaj13(#9b9b13), fitness: 0.5075484032306631, execution time: 24ms
 ais1:aug13.9+.9-.13- |
% chord: E, fitness: 0.7775397311936357, execution time: 20ms
 e1: |

% chord: C#min, fitness: 0.5081778670152123, execution time: 25ms
 cis1:m |
% chord: C#min, fitness: 0.7911288605519077, execution time: 15ms
 cis1:m |
% chord: G#aug13(#9), fitness: 0.7978362886226426, execution time: 4ms
 gis1:aug13.9+ |
% chord: F#, fitness: 0.7523296052507712, execution time: 6ms
 fis1: |

% chord: E, fitness: 0.797147056156157, execution time: 7ms
 e1: |
% chord: C#min, fitness: 0.7511659229886708, execution time: 5ms
 cis1:m |
% chord: Emin(b9), fitness: 0.7473033998635131, execution time: 4ms
 e1:m9- |
% chord: F#, fitness: 0.7429883741572475, execution time: 8ms
 fis1: |

% chord: E, fitness: 0.7555226228886959, execution time: 12ms
 e1: |
% chord: C#min, fitness: 0.7673928602268434, execution time: 5ms
 cis1:m |
% chord: E, fitness: 0.7685454041091989, execution time: 4ms
 e1: |
% chord: F#(#9), fitness: 0.7733193293147431, execution time: 6ms
 fis1:9+ |

% chord: E, fitness: 0.7407816310397408, execution time: 6ms
 e1: |
% chord: C#min, fitness: 0.7559122505038555, execution time: 7ms
 cis1:m |
% chord: E, fitness: 0.7459671758444738, execution time: 5ms
 e1: |
% chord: F#maj7, fitness: 0.7552786257550064, execution time: 5ms
 fis1:maj7 |

% chord: E, fitness: 0.8250999905525567, execution time: 8ms
 e1: |
% chord: C#min, fitness: 0.747714260898975, execution time: 7ms
 cis1:m |
% chord: E, fitness: 0.748859242705047, execution time: 4ms
 e1: |
% chord: F#, fitness: 0.8169846186482331, execution time: 8ms
 fis1: |

% chord: E, fitness: 0.7411295667925363, execution time: 10ms
 e1: |
% chord: C#min, fitness: 0.7385655996160174, execution time: 6ms
 cis1:m |
% chord: E, fitness: 0.7396609569186241, execution time: 4ms
 e1: |
% chord: F#, fitness: 0.7242300028724927, execution time: 6ms
 fis1: |

% chord: Esus2, fitness: 0.7477241723511235, execution time: 11ms
 e1:sus2 |
% chord: E, fitness: 0.7183929242779205, execution time: 11ms
 e1: |
% chord: E(b9), fitness: 0.7189086890614483, execution time: 5ms
 e1:9- |
% chord: F#maj7, fitness: 0.7509017799750464, execution time: 9ms
 fis1:maj7 |

% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |
% chord: -, fitness: -, execution time: -
 s1 |

}

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
    \accidentalStyle forget
    \override SpacingSpanner.uniform-stretching = ##t
    }
 }
}