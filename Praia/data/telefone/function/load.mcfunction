scoreboard objectives add renato_event dummy
scoreboard objectives add jerongo_event dummy
scoreboard objectives add random_phone_event dummy


scoreboard players set #event jerongo_event 0
scoreboard players set #event renato_event 0
scoreboard players set #event random_phone_event 0


# condicao temp_success
    scoreboard objectives add success_telefone dummy
# Audio Engraçado:
execute at @a run playsound audios:music_disc.louis_reloading record @a

