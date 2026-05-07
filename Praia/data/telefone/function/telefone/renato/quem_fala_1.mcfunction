scoreboard players set @s renato_event 0

function telefone:sistema/interface/chamada_com {name:"Renato Carneiro"}

playsound audios:music_disc.renato_quem_fala record @a[distance=..4] 59580.53 75.90 8069.50

schedule function telefone:telefone/renato/quem_fala_resposta 15s