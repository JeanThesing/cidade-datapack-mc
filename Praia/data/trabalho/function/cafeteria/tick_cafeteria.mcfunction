# CHECAR SE O PLAYER TRABALHA LA E SE ELE JA NAO ESTAVA NA CAFETERIA E SE ESTA DENTRO DO HORARIO

function trabalho:cafeteria/checa_saida_no_horario
function trabalho:cafeteria/checa_saida_antecipada

# INICIAR HORARIO DE TRABALHO 
#execute as @a[x=59698,y=71,z=7904,dx=-1,dy=1,dz=-1] if score Cafeteria entraramCafeteria matches 0 if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 0 if score PDayTime DayTime matches 12500..14000 run function trabalho:cafeteria/trabalho_sistema/entrou_cafeteria

execute as @a[scores={trabalhaCafeteria=1,naCafeteria=0}] if score Cafeteria entraramCafeteria matches 0 if score PDayTime DayTime matches 12500..14000 if predicate trabalho:dentro run function trabalho:cafeteria/trabalho_sistema/entrou_cafeteria

# Checagem de dias trabalhados
execute as @a[scores={diaTrabalhado=5}] run function trabalho:cafeteria/trabalho_sistema/salario

# Redefine evento de clientes na cafeteria
execute if score PClientesCafe clientes_cafe matches 5 run scoreboard players set PClientesCafe clientes_cafe 0







