tp @e[type=minecraft:villager,name="Seu Ivanir",limit=1] 59693.08 70.06 7897.51

# execute as @a[tag=jantar_evento] run effect give @s blindness 5 1 true

execute at @a[tag=jantar_evento] run function dialogo:macro/observacao {color:"", obs:"Seu Ivanir prepara seu prato e o leva à mesa"}
