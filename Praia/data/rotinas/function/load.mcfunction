# Check de rotina (se é um dia normal)
scoreboard objectives add diaNormal dummy
scoreboard objectives add DayTime dummy
scoreboard objectives add encontro_dona_aranha dummy
scoreboard objectives add relogio dummy

# SEMANA
scoreboard objectives add diaSemana dummy
scoreboard players set #event diaSemana 1
tag @a add getDia


# Define constantes para cálculos
scoreboard players set #1000 DayTime 1000
scoreboard players set #24 DayTime 24
scoreboard players set #60 DayTime 60