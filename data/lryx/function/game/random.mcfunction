scoreboard players set @s n.team 1
scoreboard players add play.n lw.runner 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
title @a actionbar [{"selector":"@s","separator":{"text":""}},{"translate":"已被随机分配为猎物","color":"green"}]