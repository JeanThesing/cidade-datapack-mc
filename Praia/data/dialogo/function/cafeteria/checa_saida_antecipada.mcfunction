# Checa se saiu
#porta da orla
execute as @a[x=59703,y=71,z=7908,dx=0,dy=3,dz=5] if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score @s foraCafeteria matches 0 if score PDayTime DayTime matches 12500..17000 run scoreboard players set @s foraCafeteria 1
#porta da rua
execute as @a[x=59701,y=71,z=7915,dx=-6,dy=3,dz=0] if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score @s foraCafeteria matches 0 if score PDayTime DayTime matches 12500..17000 run scoreboard players set @s foraCafeteria 1


# Se estiver fora da cafeteria ativa a flag (foraCafeteria) e faz um countdown de 10 segundos, para possibilitar que o empregado volte para seu posto de trabalho
execute as @a[scores={foraCafeteria=1}] run function dialogo:cafeteria/trabalho_sistema/saiu_antes/aviso_saida_antecipada

# execute as @a if score @s foraCafeteria matches 1.. run function dialogo:cafeteria/trabalho_sistema/saiu_antes/aviso_saida_antecipada 

# checa se entrou de novo, se entrar desativa a flag

#porta da orla
execute as @a[x=59701,y=71,z=7908,dx=0,dy=3,dz=5] if score @s foraCafeteria matches 1 if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score PDayTime DayTime matches 12500..17000 run function dialogo:cafeteria/trabalho_sistema/saiu_antes/entrou_dnv

#porta da rua
execute as @a[x=59701,y=71,z=7913,dx=-6,dy=3,dz=0] if score @s foraCafeteria matches 1 if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score PDayTime DayTime matches 12500..17000 run function dialogo:cafeteria/trabalho_sistema/saiu_antes/entrou_dnv

