# DIALOGOS QUANDO NAO OCORREM NENHUM EVENTO - DE ACORDO COM A AFINIDADE DO JOGADOR PARA COM O NPC

tellraw @a[distance=..8] [{"color":"gold","text":"<Seu Ivanir>"},{"color":"white","text":" Boa tarde, meu jovem, o dia está lindo, não está?"}]

# Faixa 0: afeto 0 a 9
#execute if score @s afeto_seu_ivanir matches 0..9 run function dialogo:npc/praia/seu_ivanir/padrao/faixa_0

# Faixa 1: afeto 10 a 19
#execute if score @s afeto_seu_ivanir matches 10..19 run function dialogo:npc/praia/seu_ivanir/padrao/faixa_1

# Faixa 2: afeto 20 a 29
#execute if score @s afeto_seu_ivanir matches 20..29 run function dialogo:npc/praia/seu_ivanir/padrao/faixa_2

# Faixa 3: afeto 30 a 39
#execute if score @s afeto_seu_ivanir matches 30..39 run function dialogo:npc/praia/seu_ivanir/padrao/faixa_3

# Faixa 4: afeto 40+
#execute if score @s afeto_seu_ivanir matches 40.. run function dialogo:npc/praia/seu_ivanir/padrao/faixa_4
