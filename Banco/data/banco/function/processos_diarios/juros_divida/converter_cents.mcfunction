# divida:juros/converter_cents no divida (saldo)
# Calcula quantas moedas inteiras podemos converter
scoreboard players operation @s juros_temp = @s divida_cents
scoreboard players operation @s juros_temp /= const porcento

# Adiciona ao saldo principal
scoreboard players operation @s divida += @s juros_temp

# Remove os centavos convertidos
scoreboard players operation %temp porcento = @s juros_temp
scoreboard players operation %temp porcento *= const porcento
scoreboard players operation @s divida_cents -= %temp porcento

# Calcula os centavos restantes para exibir (0-99)
# scoreboard players operation @s juros = @s divida_cents
# scoreboard players operation @s juros += %temp porcento
# scoreboard players operation @s juros -= %temp porcento
# Agora 'juros' tem os centavos que NÃO foram convertidos (0-99)

