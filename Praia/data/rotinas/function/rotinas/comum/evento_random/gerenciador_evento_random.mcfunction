# Gerencia qual valor aleatório foi sorteado e executa o evento correspondente

#1 à 4
execute if score encontroRandom randomico matches 1..4 run function rotinas:rotinas/comum/evento_random/random17h30/1..4
# 5
execute if score encontroRandom randomico matches 5 run function rotinas:rotinas/comum/evento_random/random17h30/5
# 6
execute if score encontroRandom randomico matches 6 run function rotinas:rotinas/comum/evento_random/random17h30/6
# 7
execute if score encontroRandom randomico matches 7 run function rotinas:rotinas/comum/evento_random/random17h30/7
# 8
execute if score encontroRandom randomico matches 8 run function rotinas:rotinas/comum/evento_random/random17h30/8
# 9
execute if score encontroRandom randomico matches 9 run function rotinas:rotinas/comum/evento_random/random17h30/9

# Zera Variavel Randomica para não gerar loop infinito.
scoreboard players set encontroRandom randomico 0

# Teste com Macros - OBSOLETO
# value (valor ou intervalo).
# $execute if score encontroRandom randomico matches $(value)