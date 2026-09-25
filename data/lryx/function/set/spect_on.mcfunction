tag @s add spect
scoreboard players set @a t.spect 0
execute if entity @s[scores={n.team=1}] run function lryx:set/team_off

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"selector":"@s","separator":{"text":""}},{"text":" "},{"translate":"已启用 ","color":"red"},{"translate":"[旁观者席] ","color":"yellow"}]