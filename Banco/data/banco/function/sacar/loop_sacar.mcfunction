# Executado todo tick para jogadores com moeda_temp >= 81
execute as @a[scores={moeda_temp=81..}] run give @s gold_block 1
execute as @a[scores={moeda_temp=81..}] run scoreboard players remove @s moeda_temp 81

# Executado todo tick para jogadores com moeda_temp >= 9 e < 81
execute as @a[scores={moeda_temp=9..}] if score @s moeda_temp matches ..80 run give @s gold_ingot 1
execute as @a[scores={moeda_temp=9..}] if score @s moeda_temp matches ..80 run scoreboard players remove @s moeda_temp 9

# Executado todo tick para jogadores com moeda_temp >= 1 e < 9
execute as @a[scores={moeda_temp=1..}] if score @s moeda_temp matches ..8 run give @s gold_nugget 1
execute as @a[scores={moeda_temp=1..}] if score @s moeda_temp matches ..8 run scoreboard players remove @s moeda_temp 1
