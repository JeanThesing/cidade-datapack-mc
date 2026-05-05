# Executa um ciclo completo de verificação
function banco:depositar/remover_itens/check_if_block
# Verifica se ainda precisa processar mais moedas
execute if score @s moeda_temp_deposito matches 1.. run function banco:depositar/loop_deposito