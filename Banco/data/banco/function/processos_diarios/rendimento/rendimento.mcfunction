# transforma saldo atual em centavos (rendimento) e soma aos centavos para fazer o calculo
scoreboard players operation @s rendimento = @s banco
# tellraw @s ["rendimento_temp ",{"score":{"name":"@s","objective":"rendimento_temp"}}]
# transforma o saldo atual em centavos
scoreboard players operation @s rendimento *= const porcento
# tellraw @s ["rendimento_temp ",{"score":{"name":"@s","objective":"rendimento_temp"}}]
scoreboard players operation @s rendimento += @s banco_cents
# tellraw @s ["rendimento_temp ",{"score":{"name":"@s","objective":"rendimento_temp"}}]

# rendimento = saldo total em centavos
scoreboard players operation @s rendimento *= const taxa_rend
# tellraw @s ["rendimento ",{"score":{"name":"@s","objective":"rendimento"}}]

scoreboard players operation @s rendimento /= const pormil
# tellraw @s ["rendimento ",{"score":{"name":"@s","objective":"rendimento"}}]

#tellraw @s ["rendimento ",{"score":{"name":"@s","objective":"rendimento"}}]


#tellraw @s ["banco_cents ",{"score":{"name":"@s","objective":"banco_cents"}}]

# Soma ao total (O RENDIMENTO EM CENTAVOS)
scoreboard players operation @s banco_cents += @s rendimento
# tellraw @s ["banco_cents ",{"score":{"name":"@s","objective":"banco_cents"}}]

# Se ganhar mais que 100 centavos, converte para mangos
execute if score @s banco_cents matches 100.. run function banco:processos_diarios/rendimento/converter_cents

function banco:processos_diarios/rendimento/mostrar_mensagem
function banco:get_saldo

scoreboard players set @s rendimento 0
scoreboard players set @s rendimento_temp 0


