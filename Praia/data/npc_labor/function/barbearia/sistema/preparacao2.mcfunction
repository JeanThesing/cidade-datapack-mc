# function dialogo:macro/fala_1resposta {nome:"", fala:"", resposta:"", function:"",color:""}

execute at @e[type=villager,limit=1,name="Barbeiro Villa-Lobos"] run function dialogo:macro/fala {nome:"Barbeiro Villa-Lobos", fala:"O que vai ser pra hoje, chefe?"}

execute as @a[x=59605,y=83,z=8124,sort=nearest,limit=1] run function npc_labor:barbearia/sistema/opcoes