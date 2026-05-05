# banco:rendimento/converter_cents no banco (saldo)
# Calcula quantas moedas inteiras podemos converter
scoreboard players operation @s rendimento_temp = @s banco_cents
scoreboard players operation @s rendimento_temp /= const porcento

# Adiciona ao saldo principal
scoreboard players operation @s banco += @s rendimento_temp

# Remove os centavos convertidos
scoreboard players operation %temp porcento = @s rendimento_temp
scoreboard players operation %temp porcento *= const porcento
scoreboard players operation @s banco_cents -= %temp porcento

# Calcula os centavos restantes para exibir (0-99)
# scoreboard players operation @s rendimento = @s banco_cents
# scoreboard players operation @s rendimento += %temp porcento
# scoreboard players operation @s rendimento -= %temp porcento
# Agora 'rendimento' tem os centavos que NÃO foram convertidos (0-99)

