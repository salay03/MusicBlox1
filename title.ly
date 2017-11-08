\version "2.18.2"

% ****************************************************************
% 
% WHAT IS THIS? -- This is a LilyPond file generated from Music
% Blocks software (Read about it at www.musicblocks.net).
% 
% DOWNLOAD LILYPOND -- In order to create notation with this file,
% you will need to download and install LilyPond software onto your
% computer (http://lilypond.org/download.html). Frescobaldi
% software is also handy for editing LilyPond files
% (http://frescobaldi.org/download).
% 
% LILYPOND INSTRUCTIONS -- For instructions on how to further
% manipulate musical notation using LilyPond software, please
% read the Introduction (http://lilypond.org/text-input.html) and
% the Manual
% (http://lilypond.org/doc/v2.18/Documentation/learning/index.html).
% 
% GLOSSARY -- A glossary with helpful examples may be found here
% (http://www.lilypond.org/doc/v2.19/Documentation/music-glossary/).
% 
% MUTOPIA -- You may also benefit from studying scores from the
% Mutopia Project website, which has freely sharable music notation
% generated with LilyPond (http://www.mutopiaproject.org/).
% 
% LILYBIN -- You can explore your Lilypond output in a web browser at
% (http://lilybin.com/).
% 
% COMMENTS -- Some of the code below is commented out. You can
% enable it by deleting the % that precedes the text or, in the
% case of a commented section, deleting the %{ and %} that surrounds
% the section.
% 
% ****************************************************************

% Please add your own name, the title of your musical creation,
% and the intended copyright below.
% The copyright is great for sharing (and re-sharing)!
% Read more about it here (http://creativecommons.org/licenses/by-sa/4.0/).
% Of course, you can use any copyright you like -- you made it!
\header {
   dedication = \markup {
      \abs-fontsize #8 \sans "Made with LilyPond and Music Blocks" \with-url #"http://walterbender.github.io/musicblocks/" {
         \abs-fontsize #8 \sans "(http://walterbender.github.io/musicblocks/)"
      }
   }
   title = "My Music Blocks Creation"
%   subtitle = "Subtitle"
%   instrument = "Instrument"
   composer = "Mr. Mouse"
%   arranger = "Arranger"
   copyright = "Mr. Mouse (c) 2017 -- CC-BY-SA"
   tagline = "Made from Music Blocks v.2.1"
   footer = \markup {
      \with-url #"http://walterbender.github.io/musicblocks/" "Made with Music Blocks Software v.2.1" Engraved on \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
   }
   currentYear = \markup {
      \simple #(strftime "%Y" (localtime (current-time)))
   }
   copyTag =  " free to distribute, modify, and perform"
   copyType = \markup {
      \with-url #"http://creativecommons.org/licenses/by-sa/3.0/" "Creative Commons Attribution ShareAlike 3.0 (Unported) License "
   }
   copyright = \markup {
      \override #'(baseline-skip . 0 ) \right-column {
         \sans \bold \with-url #"http://musicblocks.net" {
            \abs-fontsize #9  "Music " \concat {
               \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Blocks "
            }
         }
      }
      \override #'(baseline-skip . 0 ) \center-column {
         \abs-fontsize #11.9 \with-color #grey \bold {
            \char ##x01C0 \char ##x01C0
         }
      }
      \override #'(baseline-skip . 0 ) \column {
         \abs-fontsize #8 \sans \concat {
            " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond software " \char ##x00A9 " " \currentYear " by " \composer " " \char ##x2014 " " \footer
         }
         \concat {
            \concat {
               \abs-fontsize #8 \sans {
                  " " \copyType \char ##x2014 \copyTag
               }
            }
            \abs-fontsize #13 \with-color #white \char ##x01C0
         }
      }
   }
   tagline = ##f
}

% To change the meter make adjustments in the following section.
% You must also delete the % before \meter everywhere it appears below.
meter = {
%   \time 3/4
%   \key c \minor
   \numericTimeSignature
%   \partial 4 
%   \tempo "Andante" 4=90
}

% You can change the MIDI instruments below to anything on logo list:
% (http://lilypond.org/doc/v2.18/documentation/notation/midi-instruments)


\score {
   <<


% GUITAR TAB SECTION
% Delete the %{ and %} below to include guitar tablature output.
%{
      \new TabStaff = "guitar tab" 
      <<
         \clef moderntab
      >>
%}

   >>
   \layout {}

% MIDI SECTION
% Delete the %{ and %} below to include MIDI output.
%{
\midi {
   \tempo 4=90
}
%}

}

% MUSIC BLOCKS CODE
% Below is the code for the Music Blocks project that generated logo Lilypond file.
%{

[[0,["start",{"collapsed":false,"xcor":0,"ycor":0,"heading":0,"color":50,"shade":50,"pensize":5,"grey":100}],112,53,[null,1,null]],
[1,["repeat",{}],125.5,93.5,[0,2,3,11]],
[2,["number",{"value":2}],197.5,93.5,[1]],
[3,["newnote",{}],139,125,[1,4,7,10]],
[4,["divide",{}],235.22119140625,125,[3,5,6]],
[5,["number",{"value":1}],320.72119140625,125,[4]],
[6,["number",{"value":8}],320.72119140625,156.5,[4]],
[7,["vspace",{}],152.5,156.5,[3,8]],
[8,["playdrum",{}],152.5,188,[7,9,null]],
[9,["drumname",{"value":"snare drum"}],226,188,[8]],
[10,["hidden",{}],139,251,[3,null]],
[11,["repeat",{}],125.5,282.5,[1,12,13,21]],
[12,["number",{"value":2}],197.5,282.5,[11]],
[13,["newnote",{}],139,314,[11,14,17,20]],
[14,["divide",{}],235.22119140625,314,[13,15,16]],
[15,["number",{"value":1}],320.72119140625,314,[14]],
[16,["number",{"value":16}],320.72119140625,345.5,[14]],
[17,["vspace",{}],152.5,345.5,[13,18]],
[18,["playdrum",{}],152.5,377,[17,19,null]],
[19,["drumname",{"value":"floor tom tom"}],226,377,[18]],
[20,["hidden",{}],139,440,[13,null]],
[21,["repeat",{}],125.5,471.5,[11,22,23,null]],
[22,["number",{"value":5}],197.5,471.5,[21]],
[23,["newnote",{}],139,503,[21,24,27,30]],
[24,["divide",{}],235.22119140625,503,[23,25,26]],
[25,["number",{"value":1}],320.72119140625,503,[24]],
[26,["number",{"value":8}],320.72119140625,534.5,[24]],
[27,["vspace",{}],152.5,534.5,[23,28]],
[28,["playdrum",{}],152.5,566,[27,29,null]],
[29,["drumname",{"value":"hi hat"}],226,566,[28]],
[30,["hidden",{}],139,629,[23,null]],
[31,["matrix",{"collapsed":false}],526,45,[null,32,63]],
[32,["pitch",{}],539.5,85.5,[31,33,34,35]],
[33,["solfege",{"value":"ti"}],613,85.5,[32]],
[34,["number",{"value":"4"}],613,117,[32]],
[35,["pitch",{}],539.5,148.5,[32,36,37,38]],
[36,["solfege",{"value":"la"}],613,148.5,[35]],
[37,["number",{"value":4}],613,180,[35]],
[38,["pitch",{}],539.5,211.5,[35,39,40,41]],
[39,["solfege",{"value":"sol"}],613,211.5,[38]],
[40,["number",{"value":4}],613,243,[38]],
[41,["pitch",{}],539.5,274.5,[38,42,43,44]],
[42,["solfege",{"value":"mi"}],613,274.5,[41]],
[43,["number",{"value":4}],613,306,[41]],
[44,["pitch",{}],539.5,337.5,[41,45,46,61]],
[45,["solfege",{"value":"re"}],613,337.5,[44]],
[46,["number",{"value":4}],613,369,[44]],
[47,["rhythm2",{}],539.5,495,[59,48,50,64]],
[48,["number",{"value":6}],628.84228515625,495,[47]],
[49,["number",{"value":1}],714.34228515625,526.5,[50]],
[50,["divide",{}],628.84228515625,526.5,[47,49,51]],
[51,["number",{"value":4}],714.34228515625,558,[50]],
[52,["rhythm2",{}],539.5,589.5,[64,53,55,null]],
[53,["number",{"value":1}],628.84228515625,589.5,[52]],
[54,["number",{"value":1}],714.34228515625,621,[55]],
[55,["divide",{}],628.84228515625,621,[52,54,56]],
[56,["number",{"value":2}],714.34228515625,652.5,[55]],
[57,["forward",{}],539.5,432,[61,58,59]],
[58,["number",{"value":100}],618.01708984375,432,[57]],
[59,["right",{}],539.5,463.5,[57,60,47]],
[60,["number",{"value":90}],613,463.5,[59]],
[61,["playdrum",{}],539.5,400.5,[44,62,57]],
[62,["drumname",{"value":"snare drum"}],613,400.5,[61]],
[63,["hiddennoflow",{}],541,682.5,[31,null]],
[64,["vspace",{}],539.5,558,[47,52]],
[65,["rhythmruler2",{}],845,105,[null,66,82]],
[66,["setdrum",{}],858.5,145.5,[65,67,68,73]],
[67,["drumname",{"value":"hi hat"}],943.85205078125,145.5,[66]],
[68,["rhythm2",{}],872,177,[66,69,70,null]],
[69,["number",{"value":1}],961.34228515625,177,[68]],
[70,["divide",{}],961.34228515625,208.5,[68,71,72]],
[71,["number",{"value":1}],1046.84228515625,208.5,[70]],
[72,["number",{"value":1}],1046.84228515625,240,[70]],
[73,["hidden",{}],858.5,271.5,[66,74]],
[74,["setdrum",{}],858.5,271.5,[73,75,76,81]],
[75,["drumname",{"value":"floor tom tom"}],943.85205078125,271.5,[74]],
[76,["rhythm2",{}],872,303,[74,77,78,null]],
[77,["number",{"value":1}],961.34228515625,303,[76]],
[78,["divide",{}],961.34228515625,334.5,[76,79,80]],
[79,["number",{"value":1}],1046.84228515625,334.5,[78]],
[80,["number",{"value":1}],1046.84228515625,366,[78]],
[81,["hidden",{}],858.5,397.5,[74,83]],
[82,["hiddennoflow",{}],860,553.5,[65,null]],
[83,["setdrum",{}],858.5,397.5,[81,84,85,90]],
[84,["drumname",{"value":"snare drum"}],943.85205078125,397.5,[83]],
[85,["rhythm2",{}],872,429,[83,86,87,null]],
[86,["number",{"value":1}],961.34228515625,429,[85]],
[87,["divide",{}],961.34228515625,460.5,[85,88,89]],
[88,["number",{"value":1}],1046.84228515625,460.5,[87]],
[89,["number",{"value":1}],1046.84228515625,492,[87]],
[90,["hidden",{}],858.5,523.5,[83,null]],
[91,["savelilypond",{}],330,433,[null,92,null]],
[92,["text",{"value":"title.ly"}],465.228515625,433,[91]]]
%}

