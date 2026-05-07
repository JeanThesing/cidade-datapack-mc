stopsound @a record

#execute as @s run execute store result score @s jerongo_event run random value 1..3

execute if score #event jerongo_event matches 0 run function telefone:telefone/jerongo/isra/isra

execute if score #event jerongo_event matches 1 run function telefone:telefone/jerongo/caixa_postal

execute if score #event jerongo_event matches 2 run function telefone:telefone/jerongo/pizza/pizza

execute if score #event jerongo_event matches 3 run scoreboard players set #event jerongo_event 0

scoreboard players add #event jerongo_event 1
