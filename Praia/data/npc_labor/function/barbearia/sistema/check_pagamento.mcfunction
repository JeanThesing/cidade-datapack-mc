execute store result score @s success_barbearia run clear @s gold_nugget 0

execute unless score @s success_barbearia matches 15.. run tellraw @s {"text":"Você precisa de 15 moedas para cortar o cabelo.","color":"red"}

execute if score @s success_barbearia matches 15.. run function npc_labor:barbearia/sistema/preparacao

scoreboard players set @s success_barbearia 0
