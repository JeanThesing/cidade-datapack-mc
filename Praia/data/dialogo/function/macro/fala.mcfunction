# function dialogo:macro/fala {nome:"NomeVillager",fala:" Texto do villager."}

$tellraw @a[distance=..6] [{"color":"white","text":"<"},{"color":"gold","text":"$(nome)"},{"color":"white","text":">"},{"color":"white","text":" $(fala)"}]