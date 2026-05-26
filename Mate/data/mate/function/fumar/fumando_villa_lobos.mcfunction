
execute as @e[type=villager,name="Barbeiro Villa-Lobos",scores={baseadoTimer=20..}] run execute at @s run particle campfire_cosy_smoke ^0.1 ^2.2 ^ 1 1 1 0 4 normal

execute as @e[type=villager,name="Barbeiro Villa-Lobos",scores={baseadoTimer=20..}] run scoreboard players set @s baseadoTimer 0

scoreboard players add @e[type=villager,name="Barbeiro Villa-Lobos"] baseadoTimer 1
