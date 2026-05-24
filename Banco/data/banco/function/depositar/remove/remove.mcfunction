# MACRO
# (numero) int

# Remove 1
$scoreboard players remove @s deposito $(numero)

# Corrige se passou do limite ou ficou negativo
function banco:depositar/add/corrige

# Atualiza o menu
function banco:depositar/get_deposito