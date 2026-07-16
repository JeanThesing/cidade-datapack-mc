# Marca que o jogador está vendo o relógio
scoreboard players set @s relogio 1

# Pega o horário atual do mundo (daytime)
execute store result score #temp_ticks DayTime run time query daytime

# Calcula horas (divide por 1000)
scoreboard players operation #hora DayTime = #temp_ticks DayTime
scoreboard players operation #hora DayTime /= #1000 DayTime

# Ajusta para começar em 6h (1000 ticks = 7h, então offset de 6)
scoreboard players add #hora DayTime 6

# Wrap around se passar de 24h
scoreboard players operation #hora DayTime %= #24 DayTime

# Calcula minutos (pega o resto da divisão de 1000, multiplica por 60 e divide por 1000)
scoreboard players operation #minutos DayTime = #temp_ticks DayTime
scoreboard players operation #minutos DayTime %= #1000 DayTime
scoreboard players operation #minutos DayTime *= #60 DayTime
scoreboard players operation #minutos DayTime /= #1000 DayTime

# Mostra o dia da semana
function rotinas:semana/out_dia

# Exibe o horário formatado
execute if score #minutos DayTime matches 0..9 run tellraw @s [{"bold":true,"color":"#877350","text":"🕐 "},{"bold":false,"color":"gold","score":{"name":"#hora","objective":"DayTime"}},{"bold":false,"color":"gold","text":"h0"},{"bold":false,"color":"gold","score":{"name":"#minutos","objective":"DayTime"}}]

execute if score #minutos DayTime matches 10.. run tellraw @s [{"bold":true,"color":"#877350","text":"🕐 "},{"bold":false,"color":"gold","score":{"name":"#hora","objective":"DayTime"}},{"bold":false,"color":"gold","text":"h"},{"bold":false,"color":"gold","score":{"name":"#minutos","objective":"DayTime"}}]


