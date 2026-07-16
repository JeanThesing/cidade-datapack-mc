# function teste:susgravel
scoreboard players set @a trabalhouBar 0
scoreboard players set @a trabalhouCafeteria 0
# encontro com dona aranha
scoreboard players set @a encontro_dona_aranha 0

# REINICIALIZA FLAGS DE EVENTOS DE CORACAO
function dialogo:amizade/coracoes/flags/reinicializa_flags

tag @e[type=villager,tag=em_evento] remove em_evento

# ações de mudança de dia
# DIZER DIA
execute as @a[tag=getDia] run function rotinas:semana/out_dia
# TEMP
function npc_labor:birosca/sistema/troca_cardapio


# rola o parametro de evento aleatorio do dia:
# Encontros Aleatórios
execute store result score encontroRandom randomico run random roll 1..9

# barbearia
function npc_labor:barbearia/sistema/diario