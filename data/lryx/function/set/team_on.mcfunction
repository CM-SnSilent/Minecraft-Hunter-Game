scoreboard players set @a t.team 0
scoreboard players set @s n.team 1
scoreboard players add play.n lw.runner 1
execute if entity @s[tag=spect] run function lryx:set/spect_off

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"selector":"@s","separator":{"text":""}},{"text":" "},{"translate":"已启用 ","color":"red"},{"translate":"[成为猎物] ","color":"yellow"}]