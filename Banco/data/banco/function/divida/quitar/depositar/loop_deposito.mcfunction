# Executa um ciclo completo de verificação
function banco:divida/quitar/depositar/remover_itens/check_if_block

# Verifica se ainda precisa processar mais moedas
execute if score @s moeda_temp_deposito_divida matches 1.. run function banco:divida/quitar/depositar/loop_deposito
