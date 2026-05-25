# face_player_tag.mcfunction
# tag(String) -  Tag do NPC

$execute as @e[limit=1,tag=$(tag)] at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~