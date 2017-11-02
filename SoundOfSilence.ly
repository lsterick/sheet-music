 \header {
  title = "Sound of Silence"
  composer = "Paul Simon"
  arranger = "L. Stericker" % Arranger of Greatest Songs of our Time Vol. 2 is uncredited
}

\layout {   
  \context {     
    \Staff \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
  }
}

\score {
<<
  \chordmode {
    \set ChordNames.midiInstrument = "acoustic guitar (nylon)"
    \powerChords
    
    c4:m bes/d c:m/ees bes
    f2:m g4:sus4 g

  }
  \new Staff \relative d {
    \key d \minor
    \new Voice = "vocals" {
      r1 |
      r4 d8 d f f a a 
      \bar "||"
      g1 |
      r8 c c c e e g g |
      f1 |
      r8 f f f a a c c |
      d2 c |
      r4 f8 f a a c c |
      d2 c |
      
    }
    }
    \new Lyrics \lyricsto "vocals" {
      Hel- lo dark- ness my old friend,
      I've come to talk with you a- gain,
      Be- cause a vi- sion soft- ly creep- ing,
      left its seeds while I was sleep- ing,
      And the vi- son that was plant- ed in my brain 
      still re-mains 
      with- in the sound of si- lence.
    }

    \new PianoStaff \relative c'
    \new Staff {
      \key d \minor
      d8 a e a d a e a |
      d2
    }
    \new Staff {
      \key d \minor
      \clef bass
      r1 |
      r4 d8 d f f a a 
    }
  

  
  >>
  \midi {}
  \layout {}
}