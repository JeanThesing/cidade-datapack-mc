#Calcula deposito possivel novamente pra ver se o player ainda tem o dinheiro
function banco:depositar/calc_deposito_possivel_atual

# se o deposito for positivo e o player ainda estiver com o dinheiro
execute if score @s deposito matches 1.. if score @s deposito <= @s deposito_possivel_atual run function banco:depositar/depositou

# se nao envia a mensagem dizendo que o player nao tem dinheiro suficiente
execute unless score @s deposito <= @s deposito_possivel_atual run tellraw @s {"text":"Você não tem moedas o suficiente para concluir o depósito","color":"red"}

