%#(ly:set-option 'old-relative)
%
\version "2.14.0"

\header {
  title = "Minuet (Transposed to C Major)"
  composer = "J. S. Bach"
  opus = "Anna Magdalena Nb 2, BWV Anh. 114"

 % Mutopia
 mutopiatitle = "Menuet in G"
 mutopiacomposer = "BachJS"
 % Transcribed for two trumpets (or other soprano instrument)
 mutopiainstrument = "Transcribed for Trumpet Duet"
 date = "1725"
 source = "Transcribed"
 style = "Baroque"
 copyright = "Public Domain"
 maintainer = "Shamim Mohamed"
 maintainerEmail = "shamim-mu@languid.org"
 maintainerWeb = "http://www.drones.com"
 lastupdated = "2002/Aug/6"
 mutopiaopus = "BWV Anh. 114"
 mutopiamoreInfo = "<p>Transcribed by the maintainer for the Trumpet, although it can probably be played on practically any instrument. Originally composed for keyboard instruments (both the original version and a guitar arrangement can be found in the Mutopia archive).</p>"
 
 footer = "Mutopia-2011/06/19-258"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

%\pointAndClickOff
viola  = {
      \time 3/4
      \clef alto
      \key g \major
      \relative c' { 
        \repeat volta 2 {
          d'4\downbow\p \< g,8\upbow(  a8) b8 c8  d4\!(  g,4)-. g4 |
          e'4\downbow \< c8\upbow(  d8) e8 fis8  g4\!(  g,4)-. g4 |
          c4\downbow d8(  c8) b8 a8
          b4\upbow c8\downbow(  b8) a8 g8 |
          fis4\downbow g8(  a8) b8 g8 b4 a2 |
          d4\downbow \< g,8(  a8) b8 c8  d4\!(  g,4)-. g4 |
          e'4\downbow c8( \<  d8) e8 fis8  g4\!(  g,4)-. g4 |
          c4\downbow d8(  c8) b8 a8 b4\upbow c8(  b8) a8 g8 |
          a4\downbow b8(  a8) g8\downbow fis8
        } 
       \alternative {
          { g8\upbow d8\downbow g8\upbow b8 d8 g8 }
          {g2. 
           \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
          \override Score.RehearsalMark #'self-alignment-X = #RIGHT
          \mark "Fine"}
        }
	\repeat volta 2 {
          b4\downbow\mf g8\upbow(  a8) b8 g8 |
          a4\upbow d,8\downbow(  e8) fis8 d8 |
          g4\downbow e8\upbow(  fis8) g8 d8 | cis4\upbow b8\downbow(  cis8) a4 |
          a8( \<  b8) cis8 d8 e8  fis8\! |
          g4-. fis4-. e4-. fis4-. a,4-. cis4 | d2. \> \!
          d4\p g,8( fis8  g4) | e'4 g,8( fis8  g4) d'4(  c4) b4 |
          a8(  g8) fis8 g8 a4 d,8( \<  e8) fis8 g8 a8  b8\! |
          c4-. b4-. a4-. b8( \>  d8) g,4-.  fis4\! g2.
          
        }
      }
    }

upper  = {
      \time 3/4
      \clef treble
      \key g \major
      \relative c' { 
        \repeat volta 2 {
          d'4\p \< g,8(  a8) b8 c8  d4\!(  g,4)-. g4 |
          e'4 \< c8(  d8) e8 fis8  g4\!(  g,4)-. g4 |
          c4 d8(  c8) b8 a8
          b4 c8(  b8) a8 g8 |
          fis4 g8(  a8) b8 g8 b4 a2 |
          d4 \< g,8(  a8) b8 c8  d4\!(  g,4)-. g4 |
          e'4 c8( \<  d8) e8 fis8  g4\!(  g,4)-. g4 |
          c4 d8(  c8) b8 a8 b4 c8(  b8) a8 g8 |
          a4 b8(  a8) g8 fis8
        }
      \alternative{
         { g2.}
         { g2.}
        }
	\repeat volta 2 {
          b'4\mf g8(  a8) b8 g8 |
          a4 d,8(  e8) fis8 d8 |
          g4 e8(  fis8) g8 d8 | cis4 b8(  cis8) a4 |
          a8( \<  b8) cis8 d8 e8  fis8\! |
          g4-. fis4-. e4-. fis4-. a,4-. cis4 | d2. \> \!
          d4\p g,8( fis8  g4) | e'4 g,8( fis8  g4) d'4(  c4) b4 |
          a8(  g8) fis8 g8 a4 d,8( \<  e8) fis8 g8 a8  b8\! |
          c4-. b4-. a4-. b8( \>  d8) g,4-.  fis4\! <b, d g>2.
        }
      }
    }

lower = {
      \time 3/4
      \clef bass
      \key g \major
      \relative c {
        \repeat volta 2 {
          \chordmode{g,2} a'4 b2. c2. b2. a2. |
          g2. d'4 b4 g4 | d'4 d,8 c'8 b8 a8 b2 a4 g4 b4 g4 |
          c2. b4 c8(  b8) a8 g8 | a2 fis4 g2 b4 c4 d4 d,4 
        }
        \alternative{ 
          {g2 d4}
          {g2 d4}
        }
	\repeat volta 2 {
          g2. fis2. e4 g4 e4 a2 a,4 a'2. |
          b4-. d4-. cis4-. d4-. fis,4-. a4-. d4(  d,4) c'4 |
          b4 d4 b4 c4 e4 c4 b4(  a4) g4 |
          d'2 r4 d,2 fis4 e4-. g4-. fis4-. g4(  b,4)-. d4-. g4-. d4-. g,4-.
	  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
          \override Score.RehearsalMark #'self-alignment-X = #RIGHT
          \mark "D.C. al Fine"
        }
      }
    }
\score {
   \context PianoStaff <<
    \new Staff = "viola" \transpose g g \viola
    \new Staff = "upper" \transpose g g \upper
    \new Staff = "lower" \transpose g g \lower  
    >>
  \header { piece = "Moderato"}
  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 132 4)
      }
    }


  \layout {}
}


