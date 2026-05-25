# praia:tick/main — roda todo tick via minecraft:tick.json
# Sistema baseado em: https://www.reddit.com/r/MinecraftCommands/comments/rkm75g/

#execute if score #tick currentTick matches 20.. run say resetou 
execute if score #tick currentTick matches 20.. run scoreboard players set #tick currentTick 0

# INCREMENTA
scoreboard players add #tick currentTick 1

# ticks 0-19

# Tick 0  — tick/4 (4x/s)
execute if score #tick currentTick matches 0 run function tick:t4

# Tick 1  — tick/2 (2x/s): funções medias 
execute if score #tick currentTick matches 1 run function tick:t2

# Tick 2  — [livre]

# Tick 3  — [livre]

# Tick 4  — [livre]

# Tick 5  — [livre]

# Tick 6  — tick:4
execute if score #tick currentTick matches 6 run function tick:t4

# Tick 7  — [livre]

# Tick 8  — [livre]

# Tick 9  — tick:1 (funcoes lentas)
execute if score #tick currentTick matches 9 run function tick:t1

# Tick 10 — [livre]

# Tick 11 — tick: 4
execute if score #tick currentTick matches 11 run function tick:t4


# Tick 12 — [livre]

# Tick 13 — tick:2
execute if score #tick currentTick matches 13 run function tick:t2


# Tick 14 — [livre]

# Tick 15 — [livre]

# Tick 16 — tick:4
execute if score #tick currentTick matches 16 run function tick:t4

# Tick 17 — [livre]

# Tick 18 — [livre]

# Tick 19 — [livre]

# Rotinas rodam TODO tick (janelas de horário precisam de alta precisão)
function tick:every_tick
