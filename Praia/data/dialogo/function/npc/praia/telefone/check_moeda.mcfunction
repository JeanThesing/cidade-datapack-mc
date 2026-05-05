execute store success score @s success_telefone run clear @s gold_nugget 0

execute if score @s success_telefone matches 1.. run function dialogo:npc/praia/telefone/telefone_interface

execute unless score @s success_telefone matches 1.. run tellraw @s {"text":"📞 Você precisa de uma moeda para usar o telefone.","color":"red"}

scoreboard players set @s success_telefone 0
