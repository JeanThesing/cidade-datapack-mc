# function dialogo:amizade/coracoes/utils/ganha_coracao {npc:"seu_ivanir",nome:"Seu Ivanir"}

$scoreboard players add @s afeto_$(npc) 1
scoreboard players set @s evento_coracao 1
scoreboard players set @s evento_coracao_dia 0

$tellraw @s ["",{"text":"✨ Você sente seu vínculo com ","color":"yellow"},{"text":"$(nome)","color":"gold","bold":true},{"text":" fortalecer... \n","color":"yellow"},{"text":"❤ +1 Coração ","color":"red"},{"text":"(Progresso: ","color":"gray"},{"score":{"name":"@s","objective":"afeto_$(npc)"},"color":"green"},{"text":"/10)","color":"gray"}]

playsound minecraft:block.note_block.bass voice @a[distance=..10] ~ ~ ~ 1 1.1