clear @s gold_nugget 1
playsound minecraft:item.spyglass.use ambient @a[distance=..3] ~ ~ ~ 1 0.3

# parte de cima
tellraw @a[distance=..3] [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#42A7FF","text":"Escolha alguém para ligar:\n"}]

# Contatos:
    # Renato
    tellraw @a[distance=..3] {"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/renato/random_renato"},"color":"dark_red","text":"[ Renato Carneiro ]"}
    # Jerongo
    tellraw @a[distance=..3] {"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/jerongo/random_jerongo"},"color":"#cc12b3","text":"[ Jerongo ]"}
    # Lion
    tellraw @a[distance=..3] {"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/lion/lion"},"color":"#e35e17","text":"[ Lion da Central ]"}
    # 2345meia78
    tellraw @a[distance=..3] {"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/2345meia78/2345meia78"},"color":"#6ad6c7","text":"[ +55 2345678 ]"}
    
# parte debaixo
tellraw @a[distance=..3] [{"text":"\n"},{"color":"dark_gray","text":"------------------------"}]



