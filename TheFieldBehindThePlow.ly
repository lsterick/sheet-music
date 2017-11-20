\header {
  title = "The Field Behind the Plow"
  composer = "Stan Rogers"
  arranger = "Laura Stericker"
}

\score {
<<
  \chordmode {
    \set ChordNames.midiInstrument = "acoustic guitar (nylon)"
    % short version: chords are probably the same as the verse
    r2
    g\breve d2 c g1 a\breve:m c1 d g\breve d2 c g1 a1:m d\breve:7 g % exact position of final g unclear
  }
  \new Staff \with {midiInstrument = #"violin"} \relative c' {
    \time 1/2
    \key g \major 
    \tempo 2 = 75
    b8 c4. |
    \time 2/2
    d2 b8 a4. |
    g2 d'8 g4. |
    \acciaccatura  g8 fis2 e8 d4. |
    b1 |
    c4. d8 e c4. |
    a2. b4 |
    c8 b c d e4 g |
    \acciaccatura  g8 fis8 e fis g a b c b |
    d2 b8 a4. |
    g2 g |
    b8 c b\trill a g fis d4 | % not totally sure if it's a trill, but definitely something weird
    b2. a8 g |
    a4. b8 c d e4 |
    fis2 e8\trill d e fis |
    g b a g fis d e fis |
    g2 
    \bar "|."
    \break

    % bridge - draft
    \time 1/2
    \key g \major 
    \tempo 2 = 75
    % some held notes, then:
    d8 c d c |
    \time 2/2
    d2 b8 a4. |
    g2 g |
    a d8 d4.
    \bar "|."
  }
  
  >>
  \midi {}
  \layout {}
}