# LOAD INFORMATION

tellraw @a {"text":"<Gardenia Master> Estamos cargándolo todo, un momento..."}

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

scoreboard players add @a timerIntroPetra 1
scoreboard players add @a timerPrePetra 1
scoreboard players add @a timerPostPetra 1
scoreboard players add @a timerPreCandela 1
scoreboard players add @a timerPostCandela 1
scoreboard players add @a timerPreMarcial 1
scoreboard players add @a timerPostMarcial 1
scoreboard players add @a timerPreAlana 1
scoreboard players add @a timerPostAlana 1
scoreboard players add @a timerPreNorman 1
scoreboard players add @a timerPostNorman 1
scoreboard players add @a timerPreVitoLeti 1
scoreboard players add @a timerPostVitoLeti 1
scoreboard players add @a timerPreErico 1
scoreboard players add @a timerPostErico 1
scoreboard players add @a timerPrePlubio 1
scoreboard players add @a timerPostPlubio 1

# Gashapones
scoreboard objectives add random_reward dummy
scoreboard objectives add gashaMessageTimer dummy
scoreboard objectives add userDay dummy
scoreboard objectives add serverDay dummy

scoreboard players add @a gashaMessageTimer 1

# All set
tellraw @a {"text":"<Gardenia Master> Todo cargado. Disfruta de la experiencia."}