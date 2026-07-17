# Verifica se há evento de coração ativo
    #execute as @a[distance=..10] unless score @s evento_coracao matches 1.. run function dialogo:npc/praia/seu_ivanir/evento_coracao/evento_coracao

# Caso não haja evento ativo, decide o diálogo padrão conforme a faixa de afeto (praça)
    #execute if predicate dialogo:12h00-18h30 as @a[distance=..10] if score @s evento_coracao matches 1.. run function dialogo:npc/praia/seu_ivanir/faixa/select_faixa
    
# Caso não haja evento ativo, decide o diálogo padrão conforme a faixa de afeto (noite)
    #execute if predicate dialogo:18h30-20h30 as @a[distance=..10] if score @s evento_coracao matches 1.. run function dialogo:npc/praia/seu_ivanir/seu_ivanir_tumulo

    #execute if predicate dialogo:20h30-23h30 as @a[distance=..10] if score @s evento_coracao matches 1.. run function dialogo:npc/praia/seu_ivanir/seu_ivanir_noite


execute if predicate dialogo:8h00-18h30 run function dialogo:npc/praia/chaska/chaska_trabalho

execute unless predicate dialogo:8h00-18h30 run function dialogo:npc/praia/chaska/chaska_idle

tag @e[type=villager,tag=talk,name="Seu Ivanir"] remove talk

