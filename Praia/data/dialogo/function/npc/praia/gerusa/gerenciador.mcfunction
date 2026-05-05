# Trabalho:
execute if predicate dialogo:8h00-18h30 as @e[type=villager,tag=talk,name="Gerusa",scores={talk=1}] at @s run function dialogo:npc/praia/gerusa/gerusa_trabalho

# Noite:
execute if predicate dialogo:18h30-23h30 as @e[type=villager,tag=talk,name="Gerusa",scores={talk=1}] at @s run function dialogo:npc/praia/gerusa/gerusa_noite