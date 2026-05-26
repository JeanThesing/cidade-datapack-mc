function rotinas:tick
function night_club:tick_night_club
function trabalho:cafeteria/every_tick_cafeteria


#teste
function npc:face_player {nome:"Herobrine"}
#function npc:face_player {nome:"herobrino"}
#execute as @e[type=mannequin,limit=1,tag=herobrine] run function npc:tp_to {nome:"herobrino"}
# pega a posição e rotação do enderman e tp o herobrine 2 blocos à frente dele
#execute as @e[type=mannequin,tag=herobrine] at @e[type=enderman,limit=1] facing entity @e[type=enderman,limit=1] feet run tp @s ^ ^ ^0.05
# Faz o herobrine olhar na direção do enderman
#execute as @e[type=mannequin,tag=herobrine] at @e[type=enderman,limit=1] facing entity @e[type=enderman,limit=1] feet run tp @s ~ ~ ~
#/summon enderman ~ ~ ~ {OnGround:1b,Silent:1b,PersistenceRequired:1b,home_pos:[I;59746,66,7798],home_radius:15,CustomName:"herobrino",active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.5}]}


