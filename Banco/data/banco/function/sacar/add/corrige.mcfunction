# se o saque for maior q o valor total do saldo
# execute if score @s saque > @s banco run scoreboard players operation @s saque = @s banco
# se o valor for negativo
execute if score @s saque matches ..-1 run scoreboard players set @s saque 0
