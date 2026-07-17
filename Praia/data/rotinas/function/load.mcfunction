# Check de rotina (se é um dia normal)
scoreboard objectives add diaNormal dummy
scoreboard objectives add DayTime dummy
scoreboard objectives add encontro_dona_aranha dummy
scoreboard objectives add relogio dummy
scoreboard objectives add randomico dummy

# SEMANA
scoreboard objectives add diaSemana dummy
scoreboard objectives add diaAnterior dummy
scoreboard objectives add diaAtual dummy
tag @a add getDia

execute unless score #global diaAnterior matches -2147483648..2147483647 store result score #global diaAnterior run time query day

# Define constantes para cálculos
scoreboard players set #1000 DayTime 1000
scoreboard players set #24 DayTime 24
scoreboard players set #60 DayTime 60

# SYNC DE POSICAO
scoreboard objectives add horarioSlot dummy
scoreboard objectives add slotEfeitoFeito dummy