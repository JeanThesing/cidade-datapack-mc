# Diminui o saldo
scoreboard players operation @s banco -= @s saque

# Dá os nuggets equivalentes
execute store result score @s moeda_temp_divida run scoreboard players get @s saque

# Mensagem de sucesso
tellraw @s [{"text":"💰 Você fez um empréstimo de ","color":"#dd2e17"},{"score":{"name":"@s","objective":"saque"},"color":"gold"},{"text":" moedas.","color":"#dd2e17"}]

scoreboard players set @s saque 0


