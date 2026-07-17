# tunica/dar.mcfunction

# cor aleatória (0 a 0xFFFFFF)
execute store result storage npc_labor:chaska rgb int 1 run random value 0..16777215

# índice aleatório pro padrão do trim (17 padrões, índices 0-16)
execute store result storage npc_labor:chaska idxPattern int 1 run random value 0..16

# índice aleatório pro material do trim (10 materiais, índices 0-9)
execute store result storage npc_labor:chaska idxMaterial int 1 run random value 0..9

function npc_labor:chaska/poncho/roll_pattern with storage npc_labor:chaska
function npc_labor:chaska/poncho/roll_material with storage npc_labor:chaska
function npc_labor:chaska/poncho/give with storage npc_labor:chaska