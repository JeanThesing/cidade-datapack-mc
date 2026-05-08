#function telefone:sistema/interface/chamada_com {name:"Desconhecido"}

execute store result score #event random_phone_event run random value 1..5

#Pra evitar duplicações:
stopsound @a record

#Contatos
    #Jerongo:
    execute if score #event random_phone_event matches 1 run function telefone:telefone/jerongo/array_jerongo

    #Renato:
    execute if score #event random_phone_event matches 2 run function telefone:telefone/renato/array_renato

    #2345meia78
    execute if score #event random_phone_event matches 3 run function telefone:telefone/2345meia78/2345meia78

    #Lion da Central
    execute if score #event random_phone_event matches 4 run function telefone:telefone/lion/lion

    #Pizzaria
    execute if score #event random_phone_event matches 5 run function telefone:telefone/pizzaria/pizzaria
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#zera:
scoreboard players set #event random_phone_event 0