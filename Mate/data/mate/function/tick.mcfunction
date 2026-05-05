# SE TIVER CUIA E AGUA VOCE ENCHE

execute as @a if predicate mate:cuia_check if predicate mate:agua_check run return run function mate:encher_mate/encher1

# Se estiver com o baseado na mão, ativa a função de fumar
execute as @a if predicate mate:baseado_check run function mate:fumar/fumando

# Se estiver com o cigarro na mão, ativa a função de fumar
execute as @a if predicate mate:cigarro_check run function mate:fumar/fumando




