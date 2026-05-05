# Diminui o saldo
scoreboard players operation @s banco -= @s saque

# Dá os nuggets equivalentes
execute store result score @s moeda_temp run scoreboard players get @s saque

# Mensagem de sucesso
tellraw @s [{"text":"💰 Você sacou ","color":"yellow"},{"score":{"name":"@s","objective":"saque"},"color":"gold"},{"text":" moedas.","color":"yellow"}]

scoreboard players set @s saque 0


