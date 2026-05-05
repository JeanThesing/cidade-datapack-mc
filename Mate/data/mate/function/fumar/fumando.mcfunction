# fumaça em cima
execute as @a[scores={baseadoTimer=20..}] run execute at @s run particle campfire_cosy_smoke ^0.1 ^2.2 ^ 1 1 1 0 4 normal
execute as @a[scores={baseadoTimer=20..}] run scoreboard players set @s baseadoTimer 0
scoreboard players add @a baseadoTimer 1
# execute at @s run particle campfire_cosy_smoke ^0.1 ^2.2 ^

