<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

/*
	2017
	
	A simple example of skipping around inside a file-loaded f-table
	and loading new files into it from the score.

*/

sr = 44100
ksmps = 128
nchnls = 2
0dbfs = 1

gS_old init ""

instr 1
kskip		randomh 0, 30, 4
					
andx 		line 			0, 1, sr
andx 		+= 				kskip * sr
andx  	= 					andx % ftlen(2)

asig 		tab 				andx, 2
					outs 			asig
endin


instr 199
S_file init 			"_"

ires 		strcmp	 	S_file, gS_old

if ires != 0	then
		S_file 		= 					p4
		giMain 		ftgen 		2, 0, 0, 1, S_file, 0, 0, 1
		gS_old 		= 					S_file
endif
endin

</CsInstruments>
<CsScore>
i199			0 	.01 	"fox.wav"
i199			4 	.01 	"fox.wav"
i199			6 	.01 	"other.wav"

i1 		.01 		z
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
