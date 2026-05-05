# CHECAR SE O PLAYER TRABALHA LA E SE ELE JA NAO ESTAVA NA CAFETERIA E SE ESTA DENTRO DO HORARIO

# INICIAR HORARIO DE TRABALHO 
execute as @a[x=59698,y=71,z=7904,dx=-1,dy=1,dz=-1] if score Cafeteria entraramCafeteria matches 0 if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 0 if score PDayTime DayTime matches 12500..14000 run function dialogo:cafeteria/trabalho_sistema/entrou_cafeteria


# Checagem de dias trabalhados
execute as @a[scores={diaTrabalhado=5}] run function dialogo:cafeteria/trabalho_sistema/salario

# Redefine evento de clientes na cafeteria
execute if score PClientesCafe clientes_cafe matches 5 run scoreboard players set PClientesCafe clientes_cafe 0

#alarme
execute as @a[scores={naCafeteria=1}] if score PDayTime DayTime matches 17000 run function dialogo:cafeteria/alarme





