#advancement revoke @s only varrer:usou_vassoura
tag @s add varreu
execute if predicate varrer:chance_lixo run function varrer:achou
schedule function varrer:reset 2s replace