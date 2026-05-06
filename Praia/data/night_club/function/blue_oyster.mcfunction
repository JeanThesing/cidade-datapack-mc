scoreboard players set @s blueOysterDanca 1
scoreboard players set BlueOyster blueOysterJaFoi 1

stopsound @a
playsound minecraft:music_disc.blue_oyster record @a 59813.55 63.00 7748.52 2 1

execute as @s[scores={blueOysterDanca=1}] run function night_club:dance/dance_setup



