function dialogo:macro/trigger/trigger_dialogo_2resposta {nome:"Barbeiro Villa-Lobos",fala:"Fala, chefe, vai querer dar um tapa no visual?",resposta1:"Quero",resposta2:"Não, obrigado",function1:"/function npc_labor:barbearia/dialogo/quer",function2:"/function npc_labor:barbearia/dialogo/nao_quer",color1:"55FF55",color2:"FFFF55"}

playsound entity.villager.ambient neutral @a[distance=..5] ~ ~ ~ 1 0.8

