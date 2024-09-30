form Wave ID
word wavid G001_1_L
endform
session$ = left$(wavid$, 4)
s = Open long sound file: "/home/corpus/AGSC/" + session$ + "/" + wavid$ + ".wav"
Read from file: "/Users/hiroki/speech/AGSC/AGSC-develop/TextGrid/" + wavid$ + ".TextGrid"
plusObject: s
View & Edit