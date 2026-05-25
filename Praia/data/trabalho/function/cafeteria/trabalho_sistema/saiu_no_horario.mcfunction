#tellraw @s {"color":"green","text":"Você concluiu o Dia de Trabalho"}

# Ajeita as flags e adiciona em 1 o dia trabalhado - quando bater 7 ganha o salario semanal
scoreboard players set @s naCafeteria 0
scoreboard players add @s diaTrabalhado 1

#execute store result score #temp diaTrabalhado run scoreboard players get
function trabalho:cafeteria/trabalho_sistema/msg_dia_concluido

# Ganha um lanche para comer em casa apos o trabalho
give @s potion[potion_contents={potion:"minecraft:water",custom_color:14067072},consumable={consume_seconds:1.4,animation:"drink",sound:"item.honey_bottle.drink",has_consume_particles:false,on_consume_effects:[{type:"minecraft:apply_effects",effects:[{id:"minecraft:haste",amplifier:0,duration:1200,show_particles:0b}]}]},food={nutrition:2,saturation:4,can_always_eat:true},tooltip_display={hide_tooltip:false,hidden_components:["potion_contents"]},custom_name={"bold":true,"color":"#D6A581","italic":false,"text":"Capuccino"}] 1

give @s player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmZhYWFlOTQ3NzkxMzhkMGUxNDRmNGZiZmE2Mjk1ZTllNDNkNTA1NGZhNmViMGE2NDQyMWI1NDZjODhjNWI0OCJ9fX0"}]},attribute_modifiers=[{id:"block_interaction_range",type:"block_interaction_range",amount:-100,operation:"add_value"}],item_name={"bold":true,"color":"#D18B3C","italic":false,"text":"Croissant"},tooltip_display={hide_tooltip:false,hidden_components:["attribute_modifiers"]},consumable={consume_seconds:1.7,animation:"eat",has_consume_particles:false},food={nutrition:6,saturation:8}] 1

give @s pumpkin_pie[custom_name={"bold":true,"color":"#FFC062","italic":false,"text":"Tortinha"}] 1



# Arruma as coisas apos sair
function trabalho:cafeteria/trabalho_sistema/saindo_cafeteria