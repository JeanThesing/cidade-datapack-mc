#execute unless score #global diaSemana matches 1 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Domingo é dia de descansá e assisti o jogo, chefe"}

function dialogo:macro/fala_2resposta {nome:"Ch’aska Ñawi",fala:"¡Hola! Seja bienvenido! Tengo ponchos bien quentinhos, hechos con mucho carinho. O que procuras?",resposta1:"Vou querer encomendar um.",resposta2:"Esses ponchos são feitos de quê?",function1:"/function dialogo:respostas/resposta_1",function2:"/function dialogo:respostas/resposta_2",color1:"55FF55",color2:"FFFF55"}

# resposta de coracoes

execute if score #global diaSemana matches 1 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Buen día! Hoy no trabajo!"}

