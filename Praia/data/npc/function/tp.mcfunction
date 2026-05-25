# tp.mcfunction
# nome(String) - Nome do NPC
# coord(String) - Coordenadas para teleportar o NPC, no formato "x y z"

$tp @e[type=minecraft:villager,name="$(nome)",limit=1] $(coord)