scoreboard players set @s afeto_seu_ivanir 0
scoreboard players set @s evento_coracao 1

# fecha porta
playsound block.wooden_door.close ambient @a 59700 70 7891.5 1 0.5
setblock 59700 70 7892 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false]
setblock 59700 70 7891 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false]

tp @s 59703.00 70.00 7892.00

tellraw @s {"bold":true,"color":"#FF5340","text":"(Você cospe um catarro grosso no chão da casa. Seu Ivanir recua um passo, com os olhos arregalados de incredulidade. Antes que ele consiga formar uma palavra, você vira as costas e vai embora, sem um pingo de decoro.)"}

tellraw @s [  "",  {"text":"💔 Você sente seu vínculo com ","color":"yellow"},  {"text":"Seu Ivanir","color":"gold","bold":true},  {"text":" enfraquecer... \n","color":"yellow"},  {"text":"❤ -1 Coração ","color":"red"},  {"text":"(Progresso: ","color":"gray"},  {"score":{"name":"@s","objective":"afeto_seu_ivanir"},"color":"green"},  {"text":"/10)","color":"gray"}]

tag @e[type=villager,name="Seu Ivanir"] remove em_evento