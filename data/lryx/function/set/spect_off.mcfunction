tag @s remove spect
scoreboard players set @a t.spect 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"selector":"@s","separator":{"text":""}},{"text":" "},{"translate":"已关闭 ","color":"red"},{"translate":"[旁观者席] ","color":"yellow"}]