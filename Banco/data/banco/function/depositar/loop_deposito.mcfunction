# Executa um ciclo completo de verificação
# Prioridade: blocos (81+) → barras (9..80) → nuggets (1..8)

execute if score @s moeda_temp_deposito matches 81.. run function banco:depositar/remover_itens/check_if_block

execute if score @s moeda_temp_deposito matches 9.. run function banco:depositar/remover_itens/check_if_ingot

execute if score @s moeda_temp_deposito matches 1.. run function banco:depositar/remover_itens/check_if_nugget
