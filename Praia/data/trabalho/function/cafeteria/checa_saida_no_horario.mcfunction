#porta da orla
#execute as @a[x=59703,y=71,z=7908,dx=0,dy=3,dz=5] if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score PDayTime DayTime matches 17000..239999 run function trabalho:cafeteria/trabalho_sistema/saiu_no_horario
#porta da rua
#execute as @a[x=59701,y=71,z=7915,dx=-6,dy=3,dz=0] if score @s trabalhaCafeteria matches 1 if score @s naCafeteria matches 1 if score PDayTime DayTime matches 17000..23999 run function trabalho:cafeteria/trabalho_sistema/saiu_no_horario

execute as @a[scores={trabalhaCafeteria=1,naCafeteria=1}] if score PDayTime DayTime matches 17000..23999 if predicate trabalho:fora run function trabalho:cafeteria/trabalho_sistema/saiu_no_horario

# Checa se dormiu/passou a noite na cafeteria
execute as @a[scores={trabalhaCafeteria=1, naCafeteria=1, trabalhouCafeteria=0}] if score PDayTime DayTime matches 0..12499 run function trabalho:cafeteria/trabalho_sistema/passou_a_noite
