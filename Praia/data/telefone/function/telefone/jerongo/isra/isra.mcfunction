#scoreboard players set @s jerongo_event 0

function telefone:sistema/interface/chamada_com {name:"Jerongo"}

stopsound @a record audios:music_disc.jerongo_isra
playsound audios:music_disc.jerongo_isra record @a[distance=..4] 59580.53 75.90 8069.50

schedule function telefone:telefone/jerongo/isra/isra_resposta 16s
