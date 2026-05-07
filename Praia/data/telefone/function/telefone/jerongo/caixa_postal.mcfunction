#scoreboard players set @s jerongo_event 0

function telefone:sistema/interface/chamada_com {name:"Jerongo"}

stopsound @a record audios:music_disc.jerongo_caixa_postal
playsound audios:music_disc.jerongo_caixa_postal record @a[distance=..4] 59580.53 75.90 8069.50

