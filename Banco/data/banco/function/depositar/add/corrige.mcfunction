# se o deposito for maior q o deposito possivel do saldo
execute if score @s deposito > @s deposito_possivel run scoreboard players operation @s deposito = @s deposito_possivel
# se o valor for negativo
execute if score @s deposito matches ..-1 run scoreboard players set @s deposito 0
