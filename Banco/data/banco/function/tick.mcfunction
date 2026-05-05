# SACAR
execute as @a[scores={moeda_temp=1..}] run function banco:sacar/loop_sacar
# SACAR DIVIDA
execute as @a[scores={moeda_temp_divida=1..}] run function banco:divida/div_sacar/loop_sacar
# QUITAR DIVIDA
#execute as @a[scores={moeda_temp_deposito_divida=1..}] run function banco:divida/quitar/depositar/loop_deposito
#DEPOSITO
execute as @a[scores={moeda_temp_deposito=1..}] run function banco:depositar/loop_deposito

# REINICIALIZACOES DIARIAS, RENDIMENTOS E JUROS
execute as @a if predicate banco:23h30 run function banco:processos_diarios/reseta_temp
execute as @a if predicate banco:23h30 run function banco:processos_diarios/rendimento/rendimento_diario







