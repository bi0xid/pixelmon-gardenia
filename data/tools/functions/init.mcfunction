## LOAD INFORMATION

tellraw @p {"text":"<Gardenia Master> Estamos cargándolo todo, un momento..."}

# Gym leaders dialogues 
scoreboard objectives add entradaPetra dummy
scoreboard objectives add timerIntroPetra dummy
scoreboard objectives add timerPrePetra dummy
scoreboard objectives add timerPostPetra dummy
scoreboard objectives add timerPreMarcial dummy
scoreboard objectives add timerPostMarcial dummy
scoreboard objectives add timerPreErico dummy
scoreboard objectives add timerPostErico dummy
scoreboard objectives add timerPreCandela dummy
scoreboard objectives add timerPostCandela dummy
scoreboard objectives add timerPreNorman dummy
scoreboard objectives add timerPostNorman dummy
scoreboard objectives add timerPreAlana dummy
scoreboard objectives add timerPostAlana dummy
scoreboard objectives add timerPreVitoLeti dummy
scoreboard objectives add timerPostVitoLeti dummy
scoreboard objectives add timerPrePlubio dummy
scoreboard objectives add timerPostPlubio dummy

scoreboard players add @p timerIntroPetra 1
scoreboard players add @p timerPrePetra 1
scoreboard players add @p timerPostPetra 1
scoreboard players add @p timerPreCandela 1
scoreboard players add @p timerPostCandela 1
scoreboard players add @p timerPreMarcial 1
scoreboard players add @p timerPostMarcial 1
scoreboard players add @p timerPreAlana 1
scoreboard players add @p timerPostAlana 1
scoreboard players add @p timerPreNorman 1
scoreboard players add @p timerPostNorman 1
scoreboard players add @p timerPreVitoLeti 1
scoreboard players add @p timerPostVitoLeti 1
scoreboard players add @p timerPreErico 1
scoreboard players add @p timerPostErico 1
scoreboard players add @p timerPrePlubio 1
scoreboard players add @p timerPostPlubio 1

# Gashapones
scoreboard objectives add random_reward dummy
scoreboard objectives add gashaMessageTimer dummy
scoreboard objectives add userDay dummy
scoreboard objectives add serverDay dummy

scoreboard players add @p gashaMessageTimer 1

# All set
tellraw @p {"text":"<Gardenia Master> Todo cargado. Disfruta de la experiencia."}