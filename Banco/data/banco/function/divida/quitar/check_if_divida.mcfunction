execute as @s if score @s endividado matches 1.. run function banco:divida/quitar/depositar/set_deposito
execute as @s unless score @s endividado matches 1.. run tellraw @s {"text":"— Você não uma dívida ativa.","color":"dark_green"}
