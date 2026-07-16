# Área Norte
execute positioned 59839 66 7748 as @a[distance=..140,tag=!perto_norte] at @s run function rotinas:rotinas/comum/sync
execute positioned 59839 66 7748 as @a[distance=..140,tag=!perto_norte] run tag @s add perto_norte
execute positioned 59839 66 7748 as @a[distance=140..,tag=perto_norte] run tag @s remove perto_norte

# Marco Zero
execute positioned 59754 64 7866 as @a[distance=..140,tag=!perto_marco_zero] at @s run function rotinas:rotinas/comum/sync
execute positioned 59754 64 7866 as @a[distance=..140,tag=!perto_marco_zero] run tag @s add perto_marco_zero
execute positioned 59754 64 7866 as @a[distance=140..,tag=perto_marco_zero] run tag @s remove perto_marco_zero

# Área Igreja
execute positioned 59581 79 7940 as @a[distance=..140,tag=!perto_igreja] at @s run function rotinas:rotinas/comum/sync
execute positioned 59581 79 7940 as @a[distance=..140,tag=!perto_igreja] run tag @s add perto_igreja
execute positioned 59581 79 7940 as @a[distance=140..,tag=perto_igreja] run tag @s remove perto_igreja

# Meio Orla
execute positioned 59666 63 8047 as @a[distance=..140,tag=!perto_orla] at @s run function rotinas:rotinas/comum/sync
execute positioned 59666 63 8047 as @a[distance=..140,tag=!perto_orla] run tag @s add perto_orla
execute positioned 59666 63 8047 as @a[distance=140..,tag=perto_orla] run tag @s remove perto_orla

# Área Sul
execute positioned 59610 71 8113 as @a[distance=..140,tag=!perto_sul] at @s run function rotinas:rotinas/comum/sync
execute positioned 59610 71 8113 as @a[distance=..140,tag=!perto_sul] run tag @s add perto_sul
execute positioned 59610 71 8113 as @a[distance=140..,tag=perto_sul] run tag @s remove perto_sul