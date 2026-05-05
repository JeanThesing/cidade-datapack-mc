# give_saque.mcfunction
execute as @s if score @s moeda_temp matches 1.. run give @s gold_nugget 1
execute as @s if score @s moeda_temp matches 1.. run scoreboard players remove @s moeda_temp 1
execute as @s if score @s moeda_temp matches 1.. run function banco:sacar/give_saque

# RECURSAO NAO FUNCIONA NO MINE
