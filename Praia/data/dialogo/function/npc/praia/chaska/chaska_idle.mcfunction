# DOMINGO
execute if score #global diaSemana matches 1 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Domingo é dia de descansá e assisti o jogo, chefe"}

execute if score #global diaSemana matches 2 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Vai um arrozinho com feijão pra começá a semana bem? Cabei de fazê"}

execute if score #global diaSemana matches 3 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Orvi muita gente dizendo que num come dorbradinha. Isso é purquê nunca provaram a daqui"}

execute if score #global diaSemana matches 4 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Bora aproveitá esse climinha de praia e comê uma boa moqueca de peixe? É gostoso demais"}

execute if score #global diaSemana matches 5 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Já armoço hoje, chefe? Se quisé comê uma comida boa e caseira inté dizê chega, aqui é o lugar"}

execute if score #global diaSemana matches 6 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Hoje fiz um carreteiro cos resto do churrasquinho de onte, tá bom demais iss'aqui"}

execute if score #global diaSemana matches 7 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Hoje tem a feijoada da boa, chefe, com oreia, rabo e pé de porco"}


#execute if score #global diaSemana matches 1 run function dialogo:macro/fala {nome:"Ch’aska Ñawi",fala:"Domingo é dia de descansá e assisti o jogo, chefe"}

playsound entity.villager.ambient neutral @a[distance=..8] ~ ~ ~ 1 0.9

tag @e[type=villager,tag=talk,name="Ch’aska Ñawi"] remove talk
