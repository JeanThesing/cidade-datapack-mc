# 06h10.mcfunction → scoreboard players set #global horarioSlot 4
scoreboard players set #global horarioSlot 4

# efeitos que só devem rodar 1x por ativação real do slot 4
execute unless score #global horarioSlot = #global slotEfeitoFeito run function rotinas:rotinas/comum/efeitos_unicos/06h10_efeitos
scoreboard players operation #global slotEfeitoFeito = #global horarioSlot

# ivanir sacada
function rotinas:rotinas/tp_npc {nome:"Seu Ivanir", coord:"59703.19 76.00 7895.00"}

# ronaldo cantar na sacada
function rotinas:rotinas/tp_npc {nome:"Ronaldo do Caldo", coord:"59695.02 80.00 7942.01"}

# gerusa tomando cafe
function rotinas:rotinas/tp_npc {nome:"Gerusa", coord:"59668.45 80.00 7903.53"}

# tarcila bong
function rotinas:rotinas/tp_npc {nome:"Tarcila", coord:"59672.55 74.00 7902.31"}

# Eunice mesa da cozinha
function rotinas:rotinas/tp_npc {nome:"Eunice", coord:"59632 69.5 8028"}

# Herivelto se arrumando
function rotinas:rotinas/tp_npc {nome:"Herivelto de Borba", coord:"59629.80 77.00 8046.25"}

# Cebolácio cagar
function rotinas:rotinas/tp_npc {nome:"Cebolácio", coord:"59657.50 83.00 7913.39"}

# Alberto cafe
function rotinas:rotinas/tp_npc {nome:"Alberto Barros", coord:"59685.43 79.44 7906.50"}

# Stephen Hawking na cadeira
function rotinas:rotinas/tp_npc {nome:"Stephen Hawking", coord:"59740.51 68.50 7852.60"}