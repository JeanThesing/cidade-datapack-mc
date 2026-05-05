# se o saque tiver algum valor e se o saque for menor ou igual ao saldo ele saca

execute if score @s saque matches 1.. run execute if score @s saque <= @s limite_emprestimo run function banco:sacar/sacou



