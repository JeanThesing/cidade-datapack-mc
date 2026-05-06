#Prende o player com barrier:
setblock 59814 63 7747 minecraft:barrier
setblock 59813 63 7748 minecraft:barrier
setblock 59813 63 7746 minecraft:barrier
setblock 59812 63 7747 minecraft:barrier
setblock 59813 65 7747 minecraft:barrier


# Teleporta o Player na frente do Dançarino
# Cega o player para o processo de teleportação ser mais fluida, evitando que o player veja os policiais sendo summonados
effect give @s blindness 1 0 true
effect give @s minecraft:nausea 4 1 true
tp @s 59813.86 63.00 7747.51

# Gera os policias:
function night_club:dance/summon_policiais/gerar_policiais