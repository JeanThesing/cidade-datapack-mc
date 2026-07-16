# function teste:susgravel
scoreboard players set @a trabalhouBar 0
scoreboard players set @a trabalhouCafeteria 0
# encontro com dona aranha
scoreboard players set @a encontro_dona_aranha 0

# REINICIALIZA FLAGS DE EVENTOS DE CORACAO
function dialogo:npc/coracoes/flags/reinicializa_flags
tag @e[type=villager,tag=em_evento] remove em_evento

# ADICIONA UM DIA
function rotinas:semana/add_dia
