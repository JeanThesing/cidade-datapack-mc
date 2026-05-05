# DIVIDA
    # SALDO NEGATIVO -> DIVIDA
    execute as @a if score @s banco matches ..-1 run function banco:divida/set_divida
    # DIVIDA NEGATIVA -> BANCO
    execute as @a if score @s divida matches ..-1 run function banco:divida/remove_divida
    # JUROS SOBRE DIVIDA
    execute if predicate banco:23h30 run function banco:processos_diarios/juros_divida/juros_divida_diario

    # Setup Divida
    execute as @a if score @s divida matches 1.. if score @s endividado matches 0 unless score @s inadimplente matches 1.. run function banco:divida/setup_divida

    # SAIR DE ESTADO DE ENDIVIDADO
    execute as @a if score @s endividado matches 1.. if score @s divida matches 0 run tellraw @s {"text":"⚠ Você saiu de sua dívida!","color":"green"}
    execute as @a if score @s endividado matches 1.. if score @s divida matches 0 run scoreboard players set @s endividado 0



# INADIMPLENCIA:
    # setup inadimplencia
    execute as @a if score @s divida >= const limite_emprestimo if score @s endividado matches 1.. run function banco:divida/inadimplencia/setup_inadimplecia
    # loop inadimplencia
    execute as @a if score @s inadimplente matches 1.. run function banco:divida/inadimplencia/inadimplencia
    # SAIR DE ESTADO DE INADIMPLENCIA:
    execute as @a if score @s inadimplente matches 1.. if score @s divida matches 0 run tellraw @s {"text":"⚠ Você saiu do estado de inadimplência!","color":"green"}
    execute as @a if score @s inadimplente matches 1.. if score @s divida matches 0 run scoreboard players set @s inadimplente 0