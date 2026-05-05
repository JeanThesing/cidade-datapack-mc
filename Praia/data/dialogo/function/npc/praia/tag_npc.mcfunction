# Adiciona tag talk APENAS no villager que está sendo olhado
tag @e[type=villager,tag=morador,distance=..6,sort=nearest,limit=1] add talk

# Adiciona scoreboard no villager
scoreboard players set @e[type=villager,tag=talk,distance=..6] talk 1

# Chama o gerenciador
function dialogo:npc/praia/gerenciador_praia

# Reseta o advancement
advancement revoke @s only dialogo:npc_praia