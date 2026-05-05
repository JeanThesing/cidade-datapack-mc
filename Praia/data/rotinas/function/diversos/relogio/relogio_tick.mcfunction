# Check de Tick do Relógio para ativar ou resetar o Relógio

execute as @a if predicate rotinas:relogio unless score @s relogio matches 1 run function rotinas:diversos/relogio/relogio
execute as @a unless predicate rotinas:relogio if score @s relogio matches 1.. run function rotinas:diversos/relogio/relogio_reset