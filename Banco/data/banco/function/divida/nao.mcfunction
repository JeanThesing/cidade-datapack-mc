# Mantém saque como máximo saque possível
execute if score @s saque > @s banco run scoreboard players operation @s saque = @s banco
# Volta ao set saque
function banco:sacar/set_saque