# face_player.mcfunction
# nome(String) - Nome do NPC
# tag(String) -  Tag do NPC

$execute as @e[limit=1,name="$(nome)"] at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
