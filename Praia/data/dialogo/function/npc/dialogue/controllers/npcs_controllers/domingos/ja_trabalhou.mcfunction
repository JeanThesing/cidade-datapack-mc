# Fala que nao precisa mais de ajuda

execute if score @s trabalhouBar matches 1.. run tellraw @s[distance=..8] [{"color":"gold","text":"<Domingos Rodrigues>"},{"color":"white","text":" Agradeço pela ajuda de hoje, compadre. Amanhã talvez eu tenha mais trabalho pra ti."}]

execute if score @s trabalhouBar matches 0 run function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/louca_domingos


