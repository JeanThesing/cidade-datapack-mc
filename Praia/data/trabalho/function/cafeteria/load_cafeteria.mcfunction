# INSTANCIA VARIÁVEIS
    # condicao UM POR DIA (para trabalhos)
        scoreboard objectives add trabalhouCafeteria dummy
    # Condicao dos clientes
        scoreboard objectives add clientes_cafe dummy
    # condicao: na cafeteria
        scoreboard objectives add naCafeteria dummy
    # condicao esta fora da cafeteria mas nao saiu definitivamente
        scoreboard objectives add foraCafeteria dummy
    # dias trabalhados
        scoreboard objectives add diaTrabalhado dummy
    # Faltas recebidas (saiu antes)
        scoreboard objectives add faltaCafeteria dummy
    # Aviso falta
        scoreboard objectives add avisoFalta dummy
    # redundante para instanciar tempo: 
        scoreboard objectives add DayTime dummy
    # redundante para instanciar "talk"
        scoreboard objectives add talk dummy
    # condicao: trabalhaCafeteria 
        scoreboard objectives add trabalhaCafeteria dummy
    # timer de tempo fora da cafeteria
        scoreboard objectives add tempo_fora dummy
    # Rodar clientes
        scoreboard objectives add rodar_clientes dummy
    # Se ja entraram na cafeteria no horario de trabalho
        scoreboard objectives add entraramCafeteria dummy
    

function trabalho:cafeteria/reinicializa
        