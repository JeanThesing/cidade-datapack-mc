# transforma saldo atual em centavos (juros) e soma aos centavos para fazer o calculo
scoreboard players operation @s juros = @s divida
# tellraw @s ["juros_temp ",{"score":{"name":"@s","objective":"juros_temp"}}]
# transforma o saldo atual em centavos
scoreboard players operation @s juros *= const porcento
# tellraw @s ["juros_temp ",{"score":{"name":"@s","objective":"juros_temp"}}]
scoreboard players operation @s juros += @s divida_cents
# tellraw @s ["juros_temp ",{"score":{"name":"@s","objective":"juros_temp"}}]

# juros = saldo total em centavos
scoreboard players operation @s juros *= const taxa_juros
# tellraw @s ["juros ",{"score":{"name":"@s","objective":"juros"}}]

scoreboard players operation @s juros /= const pormil
# tellraw @s ["juros ",{"score":{"name":"@s","objective":"juros"}}]

#tellraw @s ["juros ",{"score":{"name":"@s","objective":"juros"}}]


#tellraw @s ["divida_cents ",{"score":{"name":"@s","objective":"divida_cents"}}]

# Soma ao total (O juros EM CENTAVOS)
scoreboard players operation @s divida_cents += @s juros
# tellraw @s ["divida_cents ",{"score":{"name":"@s","objective":"divida_cents"}}]

# Se ganhar mais que 100 centavos, converte para mangos
execute if score @s divida_cents matches 100.. run function banco:processos_diarios/juros_divida/converter_cents

function banco:processos_diarios/juros_divida/mostrar_mensagem
function banco:interface/get_divida

scoreboard players set @s juros 0
scoreboard players set @s juros_temp 0


