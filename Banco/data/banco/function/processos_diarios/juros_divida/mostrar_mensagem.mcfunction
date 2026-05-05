# banco:juros/converter_cents dentro do juros para a mensagem
# Calcula quantas moedas inteiras podemos converter
scoreboard players operation @s juros_temp = @s juros
scoreboard players operation @s juros_temp /= const porcento

# juros_temp (mangos inteiros) - juros - centavos

# Remove os inteiros do total de centavos
scoreboard players operation %temp juros_temp = @s juros_temp
scoreboard players operation %temp juros_temp *= const porcento
scoreboard players operation @s juros -= %temp juros_temp

# banco:juros/mostrar_mensagem
execute if score @s juros matches 0 run tellraw @s [{"color":"red","text":"💰 juros: +"},{"score":{"name":"@s","objective":"juros_temp"}},{"color":"red","text":",00 mangos"}]

execute if score @s juros matches 1..9 run tellraw @s [{"color":"red","text":"💰 juros: +"},{"score":{"name":"@s","objective":"juros_temp"}},",0",{"score":{"name":"@s","objective":"juros"}},{"color":"red","text":" mangos"}]

execute if score @s juros matches 10.. run tellraw @s [{"color":"red","text":"💰 juros: +"},{"score":{"name":"@s","objective":"juros_temp"}},",",{"score":{"name":"@s","objective":"juros"}},{"color":"red","text":" mangos"}]

# Reseta Variáveis
scoreboard players set @s juros_temp 0
scoreboard players set %temp juros_temp 0
