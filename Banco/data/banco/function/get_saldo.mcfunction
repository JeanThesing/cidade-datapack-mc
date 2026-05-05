execute if score @s banco_cents matches 0 run tellraw @s [{"color":"gold","text":"💰 Seu saldo é: "},{"color":"aqua","score":{"name":"@s","objective":"banco"}},{"color":"aqua","text":","},{"color":"aqua","text":"00"},{"color":"gold","text":" mango(s)"}]

execute if score @s banco_cents matches 1..9 run tellraw @s [{"color":"gold","text":"💰 Seu saldo é: "},{"color":"aqua","score":{"name":"@s","objective":"banco"}},{"color":"aqua","text":","},{"color":"aqua","text":"0"},{"color":"aqua","score":{"name":"@s","objective":"banco_cents"}},{"color":"gold","text":" mango(s)"}]

execute if score @s banco_cents matches 10.. run tellraw @s [{"color":"gold","text":"💰 Seu saldo é: "},{"color":"aqua","score":{"name":"@s","objective":"banco"}},{"color":"aqua","text":","},{"color":"aqua","score":{"name":"@s","objective":"banco_cents"}},{"color":"gold","text":" mango(s)"}]





