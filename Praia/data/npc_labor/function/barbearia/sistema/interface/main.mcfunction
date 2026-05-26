# parte de cima
tellraw @s [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#42A7FF","text":"Escolha um Corte de Cabelo:\n"}]


# Cortes:
    
    # Raspar
    function npc_labor:barbearia/sistema/interface/corte_macro {function:"/function npc_labor:barbearia/sistema/cortes/raspar_wait", color:"#F52720", name:"Raspar"}
    # Corta em cima e pica atrás
    function npc_labor:barbearia/sistema/interface/corte_macro {function:"/function npc_labor:barbearia/sistema/cortes/corta_pica_wait", color:"#F5B8ED", name:"Corta em cima e pica atrás"}
    function npc_labor:barbearia/sistema/interface/corte_macro {function:"/function npc_labor:barbearia/sistema/cortes/aparar_wait", color:"#12B8ED", name:"Aparar o Corte"}


# parte debaixo
tellraw @s [{"text":"\n"},{"color":"dark_gray","text":"------------------------"}]