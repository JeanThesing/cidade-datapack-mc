# Dia:
#execute if predicate dialogo:6h00-18h30 as @e[type=villager,tag=talk,tag=morador,name="Stephen Hawking",scores={talk=1..}] run scoreboard players set @s talk 1

#execute if predicate dialogo:6h00-18h30 as @e[type=villager,tag=talk,tag=morador,name="Stephen Hawking",scores={talk=1}] at @s run function dialogo:npc/praia/stephen_hawking/stephen_hawking


execute if predicate dialogo:6h00-18h30 as @e[type=villager,tag=talk,name="Stephen Hawking",scores={talk=1}] run function dialogo:npc/praia/stephen_hawking/stephen_hawking