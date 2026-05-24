# MACRO PARA ADICIONAR DEPOSITO
# numero (int)

# Soma (num)
$scoreboard players add @s deposito $(numero)

# Corrige se passou do limite ou ficou negativo
function banco:depositar/add/corrige

# Atualiza o menu
function banco:depositar/get_deposito