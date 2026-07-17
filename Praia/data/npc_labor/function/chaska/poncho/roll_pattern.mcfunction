# roll_pattern.mcfunction
data modify storage npc_labor:chaska_dados Patterns set value ["sentry","dune","coast","wild","ward","eye","vex","tide","snout","rib","spire","wayfinder","shaper","silence","raiser","host","flow"]
$data modify storage npc_labor:chaska pattern set from storage npc_labor:chaska_dados Patterns[$(idxPattern)]