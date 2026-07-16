tp @e[type=minecraft:villager,limit=1,name="Seu Ivanir",distance=..60] 59660 69 7951

tellraw @a[distance=..8] {"text":"(Seu Ivanir entristece com sua grosseria e, para não causar confusão, afasta-se do banco em que estava para que o monstro que você é possa se sentar)","color":"white","bold":true}

tag @e[type=villager,name="Seu Ivanir"] remove em_evento

playsound minecraft:block.note_block.bass voice @a[distance=..10] ~ ~ ~ 1 0.1