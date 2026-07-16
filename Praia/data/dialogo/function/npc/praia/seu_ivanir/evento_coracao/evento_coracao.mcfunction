# EVENTO 0 CORACOES
execute if predicate dialogo:12h00-18h30 as @a[distance=..10] unless score @s afeto_seu_ivanir matches 1.. run function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/praca_trigger
# EVENTO 1 CORACOES
execute if predicate dialogo:20h30-23h30 as @a[distance=..10] if score @s afeto_seu_ivanir matches 1 run function dialogo:npc/praia/seu_ivanir/evento_coracao/jantar_2/parte-1/convite


# evento: viajar ate o ranchinho de seu ivanir e relembrar suas memorias
# evento: conversar com ele no tumulo