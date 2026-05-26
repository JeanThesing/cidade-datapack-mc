effect give @s blindness 10 1 true
effect give @s slowness 10 1 true

#tp @s 59607.11 81 8132.13 -45.8 0
#function npc:tp {nome:"Barbeiro Villa-Lobos",coord:"59606.39 81.00 8131.34"}

function npc:tp {nome:"Barbeiro Villa-Lobos",coord:"59606.50 81.00 8124.50"}


playsound minecraft:entity.sheep.shear ambient @a 59605.96 83.64 8123.50 1 1
playsound minecraft:entity.cod.flop ambient @a 59606.19 82.05 8124.51 1 0.1

# shears
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear1 1s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear2 2s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear1 3s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear2 4s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear1 5s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear2 6s append 
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear1 7s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear2 8s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear1 9s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/shear2 10s append
# 5 de pound
# rápido no início
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 0.2s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 0.4s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 0.6s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 0.8s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 1s append

# pausa
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 1.8s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 2.6s append

# rápido de novo
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 2.9s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 3.2s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 3.5s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 3.8s append

# pausa longa
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 5s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 5.3s append

# ritmo médio
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 6s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 6.7s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 7.4s append

# finalização rápida
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 7.7s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 8s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 8.3s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 8.6s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 8.9s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 9.2s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 9.5s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound2 9.8s append
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/pound1 10s append

# Gemido:
schedule function npc_labor:barbearia/sistema/cortes/cutscene/corta_pica/moan 10.1s append