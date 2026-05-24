# Transfere o valor a ser depositado para a variável temporária
# O loop de remoção de itens é disparado pelo tick.mcfunction
scoreboard players operation @s moeda_temp_deposito = @s deposito

# Mensagem de confirmação (antes de zerar deposito para mostrar o valor correto)
tellraw @s [{"text":"💰 Depósito de ","color":"yellow"},{"score":{"name":"@s","objective":"deposito"},"color":"gold"},{"text":" moedas iniciado! Os itens serão removidos do inventário.","color":"yellow"}]

# Resetar temporários
scoreboard players set @s deposito 0
scoreboard players set @s deposito_temp 0
scoreboard players set @s deposito_possivel 0
scoreboard players set @s deposito_possivel_atual 0
scoreboard players set @s temp_success 0

# NÃO chama loop_deposito diretamente — o tick.mcfunction gerencia o loop
# Isso evita dupla execução no mesmo tick (depositou + tick ambos chamando loop)
