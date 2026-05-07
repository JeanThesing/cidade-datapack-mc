stopsound @a record

#execute as @s run execute store result score @s renato_event run random value 1..2

execute if score #event renato_event matches 0 run function telefone:telefone/renato/engano

execute if score #event renato_event matches 1 run function telefone:telefone/renato/quem_fala_1

execute if score #event renato_event matches 2 run scoreboard players set #event renato_event 0

scoreboard players add #event renato_event 1
