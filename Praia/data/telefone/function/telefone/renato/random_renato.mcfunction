stopsound @a record

execute as @s run execute store result score @s renato_event run random value 1..2

execute if score @s renato_event matches 1 run function telefone:telefone/renato/engano

execute if score @s renato_event matches 2 run function telefone:telefone/renato/quem_fala_1