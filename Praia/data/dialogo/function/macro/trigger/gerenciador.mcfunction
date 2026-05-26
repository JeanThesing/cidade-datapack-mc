# MACRO
# dialogo:18h30-5h30
# predicate = Predicado de time_check
# nome = String
# function - funcao de primeiro dialogo

$execute if predicate $(predicate) as @e[type=villager,tag=talk,name="$(nome)",scores={talk=1}] at @s run $(function)