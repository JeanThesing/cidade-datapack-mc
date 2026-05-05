#pratos
give @s bowl[consumable={consume_seconds:10,animation:"brush",sound:"entity.boat.paddle_water",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.dolphin.splash"}]},use_remainder={id:"minecraft:gold_nugget",count:3},custom_name={"bold":true,"color":"#AD946F","italic":false,"text":"Prato Sujo"}] 6

# Copos
give @s flower_pot[consumable={consume_seconds:6,animation:"brush",sound:"entity.boat.paddle_water",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.dolphin.splash"}]},use_remainder={id:"minecraft:gold_nugget",count:2},custom_name={"bold":true,"color":"#C7BD7D","italic":false,"text":"Copo Sujo"},attribute_modifiers=[{id:"block_interaction_range",type:"block_interaction_range",amount:-100,operation:"add_value"}],tooltip_display={hidden_components:["attribute_modifiers"]}] 10

scoreboard players set @s trabalhouBar 1