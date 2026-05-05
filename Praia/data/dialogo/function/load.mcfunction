say "Dialogo" foi carregada
execute at @a run playsound audios:music_disc.louis_reloading record @a
function dialogo:npc/dialogue/data_storage_setup

function dialogo:npc/coracoes/load_coracoes

# condicao random
    scoreboard objectives add randomico2 dummy
# condicao UM POR DIA (para trabalhos)
    scoreboard objectives add trabalhouBar dummy
    # scoreboard players set @a trabalhouBar 0
# condicao temp_success
    scoreboard objectives add success_telefone dummy
# Flag de abrir porta/fechar (capelinha)
    scoreboard objectives add porta_capela dummy
    scoreboard players set @e[type=villager,name="porta_capela",tag=porta_capela, limit=1] porta_capela 0

# NPCS
    # BASE DIALOGO:
        scoreboard objectives add talked_to_villager dummy
    scoreboard objectives add npc_progress_bob dummy
    scoreboard objectives add npc_progress_noodle dummy
    scoreboard objectives add npc_progress_domingos dummy
    scoreboard objectives add npc_progress_athonburgo dummy
    




