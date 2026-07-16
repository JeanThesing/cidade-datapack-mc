tag @e[type=villager,name="Seu Ivanir",distance=..10,limit=1] add em_evento

tellraw @a[distance=..8] [{"color":"gold","text":"<Seu Ivanir>"},{"color":"white","text":" Olá, meu jovem. Em que posso ajudá-lo?"},{"bold":true,"click_event":{"action":"run_command","command":"function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/que_fazes"},"color":"dark_green","text":"\n O que fazes por aqui?"},{"bold":true,"click_event":{"action":"run_command","command":"function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/linda_praca"},"color":"dark_green","text":"\n Que linda praça, não é?"},{"bold":true,"click_event":{"action":"run_command","command":"function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/velho_kct"},"color":"red","text":"\n Você poderia me ajudar saindo desse banco, seu velho do caralho!"}]


