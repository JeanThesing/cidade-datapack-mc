tellraw @s [{"color":"red","text":"💰 Sua dívida é de: "},{"color":"gold","score":{"name":"@s","objective":"divida"}},{"color":"red","text":" mango(s)"}]

#execute if score @s divida_cents matches 0 run tellraw @s [{"color":"red","text":"💰 Sua dívida é de: "},{"color":"gold","score":{"name":"@s","objective":"divida"}},{"color":"gold","text":","},{"color":"gold","text":"00"},{"color":"red","text":" mango(s)"}]

#execute if score @s divida_cents matches 1..9 run tellraw @s [{"color":"red","text":"💰 Sua dívida é de: "},{"color":"gold","score":{"name":"@s","objective":"divida"}},{"color":"gold","text":","},{"color":"gold","text":"0"},{"color":"gold","score":{"name":"@s","objective":"divida_cents"}},{"color":"red","text":" mango(s)"}]

#execute if score @s divida_cents matches 10.. run tellraw @s [{"color":"red","text":"💰 Sua dívida é de: "},{"color":"gold","score":{"name":"@s","objective":"divida"}},{"color":"gold","text":","},{"color":"gold","score":{"name":"@s","objective":"divida_cents"}},{"color":"red","text":" mango(s)"}]





