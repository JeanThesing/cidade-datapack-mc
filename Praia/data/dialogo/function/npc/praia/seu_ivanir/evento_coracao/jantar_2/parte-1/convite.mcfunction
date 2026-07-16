tag @e[type=villager,name="Seu Ivanir",distance=..10,limit=1] add em_evento

function dialogo:macro/fala_3resposta {nome:"Seu Ivanir",fala:" Boa noite, meu jovem! Acabei de preparar uma janta, gostaria de se juntar a mim?",resposta1:"Será um prazer, senhor!",resposta2:"Agradeço o convite, mas já jantei hoje.",resposta3:"(Cospe no chão)",function1:"/function dialogo:npc/praia/seu_ivanir/evento_coracao/jantar_2/parte-1/convite/aceitar",function2:"/function dialogo:npc/praia/seu_ivanir/evento_coracao/jantar_2/parte-1/convite/recusar",function3:"/function dialogo:npc/praia/seu_ivanir/evento_coracao/jantar_2/parte-1/convite/cuspir",color1:"55FF55",color2:"FFFF55",color3:"FF5555"}

# scoreboard players set @s evento_coracao 1