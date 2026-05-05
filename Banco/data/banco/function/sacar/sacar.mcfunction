# se o saque tiver algum valor e se o saque for menor ou igual ao saldo ele saca
execute if score @s saque matches 1.. run execute if score @s saque <= @s banco run function banco:sacar/sacou
execute unless score @s saque <= @s banco run function banco:divida/emprestimo_msg
# tellraw @s {"text":"Você não tem saldo suficiente.","color":"red"}


