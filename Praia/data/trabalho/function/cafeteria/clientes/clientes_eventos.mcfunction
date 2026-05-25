# executa num de clientes de acordo com valor da variavel random temporaria
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 1 run function trabalho:cafeteria/clientes/cliente_rand/clientes1
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 2 run function trabalho:cafeteria/clientes/cliente_rand/clientes2
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 3 run function trabalho:cafeteria/clientes/cliente_rand/clientes3
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 4 run function trabalho:cafeteria/clientes/cliente_rand/clientes4
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 5 run function trabalho:cafeteria/clientes/cliente_rand/clientes5
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 6 run function trabalho:cafeteria/clientes/cliente_rand/clientes6
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 7 run function trabalho:cafeteria/clientes/cliente_rand/clientes7
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 8 run function trabalho:cafeteria/clientes/cliente_rand/clientes8
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 9 run function trabalho:cafeteria/clientes/cliente_rand/clientes9
execute if score PClientesCafe rodar_clientes matches 1 if score PClientesCafe clientes_cafe matches 10 run function trabalho:cafeteria/clientes/cliente_rand/clientes10

# Reseta flag de rodar clientes
scoreboard players set PClientesCafe rodar_clientes 0

