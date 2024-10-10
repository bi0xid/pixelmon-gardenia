# LOAD INFORMATION

tellraw @s {"text":"<Gardenia Master> Estamos cargándolo todo, un momento..."}

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

scoreboard players add @s timerIntroPetra 1
scoreboard players add @s timerPrePetra 1
scoreboard players add @s timerPostPetra 1
scoreboard players add @s timerPreCandela 1
scoreboard players add @s timerPostCandela 1
scoreboard players add @s timerPreMarcial 1
scoreboard players add @s timerPostMarcial 1
scoreboard players add @s timerPreAlana 1
scoreboard players add @s timerPostAlana 1
scoreboard players add @s timerPreNorman 1
scoreboard players add @s timerPostNorman 1
scoreboard players add @s timerPreVitoLeti 1
scoreboard players add @s timerPostVitoLeti 1
scoreboard players add @s timerPreErico 1
scoreboard players add @s timerPostErico 1
scoreboard players add @s timerPrePlubio 1
scoreboard players add @s timerPostPlubio 1

# Gashapones
scoreboard objectives add random_reward dummy
scoreboard objectives add gashaMessageTimer dummy
scoreboard objectives add userDay dummy
scoreboard objectives add serverDay dummy

scoreboard players add @s gashaMessageTimer 1

# All set
tellraw @s {"text":"<Gardenia Master> Todo cargado. Disfruta de la experiencia."}