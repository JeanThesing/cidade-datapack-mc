clear @s gold_nugget 1
playsound minecraft:item.spyglass.use ambient @a[distance=..3] ~ ~ ~ 1 0.3

# parte de cima
tellraw @a[distance=..3] [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#42A7FF","text":"Escolha alguém para ligar:\n"}]


# Contatos:
    # Renato
    # Renato Carneiro
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/renato/array_renato", color:"dark_red", name:"Renato Carneiro"}

    # Jerongo
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/jerongo/array_jerongo", color:"#cc12b3", name:"Jerongo"}

    # Lion
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/lion/lion", color:"#e35e17", name:"Lion da Central"}

    # Pizzaria
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/pizzaria/pizzaria", color:"#96691A", name:"Pizzaria"}

    # 2345meia78
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/2345meia78/2345meia78", color:"#6ad6c7", name:"+55 2345678"}

    # Disca-Roleta
    function telefone:sistema/interface/contato {function:"/function telefone:telefone/roulette/roulette", color:"#2f36b7", name:"Disca-Roleta"}

# parte debaixo
tellraw @a[distance=..3] [{"text":"\n"},{"color":"dark_gray","text":"------------------------"}]



