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
    
    

  }
  \new Staff \relative d' {
    \key d \minor
    \new Voice = "vocals" {
      r1 |
      r4 d8 d f f a a 
      \bar "||"
      g1 |
      r8 c, c c e e g g |
      f1 |
      r8 f f f a a c c |
      d2 c |
      r4 f,8 f a a c c |
      d2 c |
      \time 2/4 
      r4 f,8 f
      \time 4/4
      d'8 d4.~ d4 d8 e |
      f f4. e8 d4. |
      c2. d8 c |
      a1 |
      \time 2/4
      r8 f f f
      \time 4/4
      c2. r8 e |
      f d4.~ d2 
      \repeat volta 2 {
        r8 d d d f f a a |
      }
    }
    }
    \new Lyrics \lyricsto "vocals" {
      Hel- lo dark- ness my old friend,
      I've come to talk with you a- gain,
      Be- cause a vi- sion soft- ly creep- ing,
      left its seeds while I was sleep- ing,
      And the vi- son that was plant- ed in my brain 
      still re- mains 
      with- in the sound of si- lence.
      <<
      {
        In rest- less dreams I walked a- lone
         nar- row streets of cob- ble- stone,
         'Neath the ha- lo of a street lamp,
         I turned my col- lar to the cold and damp
         When my eyes were stabbed 
         by the flash of a ne-on light
         that split the night
         and touched the sound of si- lence.
      }
      \new Lyrics {
        \set associatedVoice = "vocals"
        And in the nak- ed light I saw
        ten thou- sand peo- ple, may- be more. 
        Peo- ple talk- ing with- out speak- ing,
        peo- ple hear- ing with- out lis- ten- ing
        Peo- ple writ- ing songs 
        that voi- ces nev- er share
        and no one dare
        dis- turb the sound of si-lence.
      }
      >>
    }

    \new PianoStaff \relative c'
    \new Staff {
      \key d \minor
      d8 (a' e a d, a' e a) |
      d,2 a'4 (f) |
      c8 (g' d g c, g' d g) |
      c,2 g'4 (e) |
      d8 (a' e a d, a' e a) |
      d,2 f4 (a)|
      f8 (d' bes d f, c' g c) |
      a2 f4 (a) |
      f8 (d' bes d f, c' g c) |
      a2 |
      bes8 (f' c f bes, f' bes, c) |
      d ( f bes, f' c bes f' bes, ) |
      f (c' g c a c bes a)|
      f (c' f, e d a' e a) |
      f4 (a) |
      g8 (c e, c' g c e, g) |
      
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