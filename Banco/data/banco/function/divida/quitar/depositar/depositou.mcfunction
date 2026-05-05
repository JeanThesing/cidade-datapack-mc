# trasnfere o deposito para moedas temporarias
scoreboard players operation @s moeda_temp_deposito_divida = @s deposito

tellraw @s [{"text":"💰 Você depositou ","color":"yellow"},{"score":{"name":"@s","objective":"deposito"},"color":"gold"},{"text":" moedas para quitar sua dívida","color":"yellow"}]

# 3. Resetar o temporário
scoreboard players set @s deposito 0
scoreboard players set @s deposito_temp 0
scoreboard players set @s deposito_possivel 0
scoreboard players set @s deposito_possivel_atual 0
scoreboard players set @s temp_success 0

# 4. Mensagem de feedback
tellraw @s {"text":"💰 Depósito realizado com sucesso!","color":"yellow"}

