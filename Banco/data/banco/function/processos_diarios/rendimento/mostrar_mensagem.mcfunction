# banco:rendimento/converter_cents dentro do rendimento para a mensagem
# Calcula quantas moedas inteiras podemos converter
scoreboard players operation @s rendimento_temp = @s rendimento
scoreboard players operation @s rendimento_temp /= const porcento

# rendimento_temp (mangos inteiros) - rendimento - centavos

# Remove os inteiros do total de centavos
scoreboard players operation %temp rendimento_temp = @s rendimento_temp
scoreboard players operation %temp rendimento_temp *= const porcento
scoreboard players operation @s rendimento -= %temp rendimento_temp

# banco:rendimento/mostrar_mensagem
execute if score @s rendimento matches 0 run tellraw @s [{"color":"green","text":"💰 Rendimento: +"},{"score":{"name":"@s","objective":"rendimento_temp"}},{"color":"green","text":",00 mangos"}]

execute if score @s rendimento matches 1..9 run tellraw @s [{"color":"green","text":"💰 Rendimento: +"},{"score":{"name":"@s","objective":"rendimento_temp"}},",0",{"score":{"name":"@s","objective":"rendimento"}},{"color":"green","text":" mangos"}]

execute if score @s rendimento matches 10.. run tellraw @s [{"color":"green","text":"💰 Rendimento: +"},{"score":{"name":"@s","objective":"rendimento_temp"}},",",{"score":{"name":"@s","objective":"rendimento"}},{"color":"green","text":" mangos"}]

# Reseta Variáveis
scoreboard players set @s rendimento_temp 0
scoreboard players set %temp rendimento_temp 0
